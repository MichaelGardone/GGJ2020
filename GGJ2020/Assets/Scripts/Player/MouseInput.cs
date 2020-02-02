using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MouseInput : MonoBehaviour
{

    public Material standardTether;
    public Material chargeTether;

    [Tooltip("Max distance the tether can go.")]
    public float tetherDistance = 100f;
    [Tooltip("How fast the tether moves.")]
    public float stepSize = 0.1f;
    [Tooltip("Maximum speed of the player.")]
    public float maxSpeed = 25f;
    [Tooltip("Acceleration coefficient")]
    public float acceleration = 2.5f;

    public int tetherCost = 5;

    private bool takenHealth = false;

    private Vector3 targetPosition;
    private Vector3 finalPosition;

    private UnityEvent onNewGrapple;

    LineRenderer line;
    GameObject claw;
    Rigidbody rb;

    RaycastHit target;

    HealthSystem hs;

    public List<Vector3> targetPositions;
    Vector3 currTarget;
    int currPosition = 0;

    float timer = 0;
    float timeToStraighten = 0.25f;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        hs = GetComponent<HealthSystem>();

        onNewGrapple = new UnityEvent();
        targetPositions = new List<Vector3>();
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            onNewGrapple.Invoke();
            if (line == null)
            {
                RaycastHit hit;
                Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
                // Check if we hit a valid point
                if (Physics.Raycast(ray, out hit, Mathf.Infinity))
                {
                    if (hit.collider.gameObject.tag != "BadWall")
                    {
                        RaycastHit fromMe;
                        Ray ray2 = new Ray(transform.position, hit.point - transform.position);

                        if (Physics.Raycast(ray2, out fromMe, tetherDistance))
                        {
                            if (fromMe.collider.gameObject.tag != "BadWall")
                            {
                                CreateTether(fromMe);
                                target = fromMe;
                            }
                        }
                    }
                }
            }
            else
                DestroyTether();
        }

        if(line)
        {

            if(targetPosition != finalPosition)
            {
                targetPosition = Vector3.MoveTowards(targetPosition, finalPosition, stepSize);
                line.SetPosition(1, targetPosition);
                claw.transform.position = targetPosition;
            }
            else
            {
                if (!takenHealth)
                {
                    hs.ModifyHealth(-tetherCost);
                    takenHealth = true;
                }

                line.SetPosition(0, transform.position);

                Vector3 dist = (finalPosition - transform.position);
                if (rb.velocity.magnitude < maxSpeed && dist.magnitude > 0.5f)
                    rb.AddForce(new Vector3(dist.normalized.x, 0, dist.normalized.z) * acceleration);
            }

            // LOS
            Ray r = new Ray(transform.position, target.point - transform.position);
            RaycastHit hit;
            if (Physics.Raycast(r, out hit))
            {
                if(hit.collider.tag != "Claw")
                {
                    if (hit.point != target.point)
                    {
                        targetPosition = transform.position;
                        DestroyTether();
                    }
                }
            }
        }
    }

    public void ConnectedToSource()
    {
        line.GetComponent<Renderer>().sharedMaterial = chargeTether;
    }

    void CreateTether(RaycastHit hit)
    {
        finalPosition = hit.point;

        // Set up object to exist
        line = new GameObject("Tether").AddComponent<LineRenderer>();
        line.transform.parent = gameObject.transform;

        // Get direction target should be in
        targetPosition = transform.position;

        // Set up line render aspects
        line.startWidth = 0.25f;
        line.endWidth = 0.25f;
        line.material = standardTether;
        line.positionCount = /*Random.Range(2, 6) +*/ 2;

        //Vector3 perp = Vector3.Cross(finalPosition - transform.position, Vector3.up).normalized;
        //Vector3 lerp = Vector3.Lerp(transform.position, finalPosition, 1 / line.positionCount).normalized;
        //lerp.y = 0;
        //Vector3 lastPos = transform.position;
        //Vector3 lastPosPos = transform.position;
        //float u = Random.Range(-2f, 2f);
        
        //// -1 = Start, -2 = Start+End
        //for (int i = 0; i < line.positionCount - 1; i++)
        //{
        //    lastPos -= lerp + perp * Random.Range(-2f, 2f);
        //    //lastPos.x -= lerp.x * 4;

        //    if (finalPosition.x - transform.position.x <= 0)
        //    {
        //        lastPos.x = Mathf.Clamp(lastPos.x, lastPosPos.x - lastPosPos.x / 10, Mathf.Infinity);
        //    }
        //    else
        //    {
        //        lastPos.x = Mathf.Clamp(lastPos.x, lastPosPos.x + lastPosPos.x / 10, Mathf.Infinity);
        //    }

        //    if (finalPosition.z - transform.position.z <= 0)
        //    {
        //        lastPos.z = Mathf.Clamp(lastPos.z, lastPosPos.z - lastPosPos.z / 10, Mathf.Infinity);
        //    }
        //    else
        //    {
        //        lastPos.z = Mathf.Clamp(lastPos.z, lastPosPos.z + lastPosPos.z / 10, Mathf.Infinity);
        //    }

        //    lastPos.y = transform.position.y;
        //    targetPositions.Add(lastPos);
        //    u = Random.Range(-2f - u, 2f - u);
        //}
        //targetPositions[0] = transform.position;
        ////targetPositions.Add(new Vector3(finalPosition.x, transform.position.y, finalPosition.z));
        //currTarget = targetPositions[0];
        line.SetPosition(0, transform.position);
        line.SetPosition(1, transform.position);

        CreateClaw();
    }

    void DestroyTether()
    {
        DestroyClaw();
        Destroy(line.gameObject);
        finalPosition = transform.position;
        targetPosition = transform.position;
        takenHealth = false;
        targetPositions.Clear();
        currPosition = 0;
    }

    void CreateClaw()
    {
        claw = new GameObject("Claw");
        claw.transform.parent = line.transform;
        claw.tag = "Claw";

        ClawControl c = claw.AddComponent<ClawControl>();
        c.SetMouseInput(this);

        BoxCollider b = claw.AddComponent<BoxCollider>();
        b.size = new Vector3(0.5f, 0.5f, 0.5f);
        b.isTrigger = true;
    }

    void DestroyClaw()
    {
        Destroy(claw);
    }

    private void AddListeners()
    {
        Outlet[] outlets = FindObjectsOfType<Outlet>();
        foreach (var item in outlets)
        {
            onNewGrapple.AddListener(item.DeactivateConnection);
        }
    }

    

}

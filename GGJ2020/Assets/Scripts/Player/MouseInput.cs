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

    private bool takenHealth = false;

    private Vector3 targetPosition;
    private Vector3 finalPosition;

    private UnityEvent onNewGrapple;

    LineRenderer line;
    GameObject claw;
    Rigidbody rb;

    RaycastHit target;

    HealthSystem hs;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        hs = GetComponent<HealthSystem>();

        onNewGrapple = new UnityEvent();
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
                line.SetPosition(0, transform.position);
                targetPosition = Vector3.MoveTowards(targetPosition, finalPosition, stepSize);
                line.SetPosition(1, targetPosition);
                claw.transform.position = targetPosition;
            }
            else
            {
                if (!takenHealth)
                {
                    hs.ModifyHealth(-5);
                    takenHealth = true;
                }

                Vector3 dist = (finalPosition - transform.position);
                if (rb.velocity.magnitude < maxSpeed && dist.magnitude > 0.5f)
                    rb.AddForce(new Vector3(dist.normalized.x, 0, dist.normalized.z) * acceleration);

                line.SetPosition(0, transform.position);
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
        line.numCapVertices = 2;

        // Transform positions
        line.SetPosition(0, transform.position);
        line.SetPosition(1, targetPosition);

        CreateClaw();
    }

    void DestroyTether()
    {
        DestroyClaw();
        Destroy(line.gameObject);
        finalPosition = transform.position;
        targetPosition = transform.position;
        takenHealth = true;
    }

    void CreateClaw()
    {
        claw = new GameObject("Claw");
        claw.transform.parent = line.transform;
        claw.tag = "Claw";

        ClawControl c = claw.AddComponent<ClawControl>();
        c.SetMouseInput(this);

        //Rigidbody r = claw.AddComponent<Rigidbody>();
        //r.useGravity = false;
        //r.freezeRotation = true;

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

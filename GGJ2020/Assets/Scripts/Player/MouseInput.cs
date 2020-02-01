using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseInput : MonoBehaviour
{

    public Material mat;

    public float tetherDistance = 100f;
    public float stepSize = 0.1f;

    private bool takenHealth = false;

    private Vector3 targetPosition;
    private Vector3 finalPosition;

    LineRenderer line;
    GameObject claw;
    Rigidbody rb;

    RaycastHit target;

    HealthSystem hs;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        hs = GetComponent<HealthSystem>();
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
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
            }
            else
            {
                if (!takenHealth)
                {
                    hs.ModifyHealth(-5);
                    takenHealth = true;
                }

                Vector3 dist = (finalPosition - transform.position);
                if (rb.velocity.magnitude < 25f && dist.magnitude > 2f)
                    rb.AddForce(new Vector3(dist.normalized.x, 0, dist.normalized.z) * 2.5f);

                line.SetPosition(0, transform.position);
                
                if (dist.magnitude < 5f)
                {
                    DestroyTether();
                }
            }

            Ray r = new Ray(transform.position, target.point - transform.position);
            RaycastHit hit;
            if (Physics.Raycast(r, out hit))
            {
                if (hit.collider != target.collider)
                {
                    targetPosition = transform.position;
                    DestroyTether();
                }
            }
        }
    }

    public void SetNewTarget(Vector3 newTarg)
    {
        finalPosition = newTarg;
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
        line.material = mat;
        line.startColor = Color.yellow;
        line.endColor = Color.yellow;
        line.numCapVertices = 2;

        // Transform positions
        line.SetPosition(0, transform.position);
        line.SetPosition(1, targetPosition);
    }

    void DestroyTether()
    {
        Destroy(line.gameObject);
        finalPosition = transform.position;
        targetPosition = transform.position;
        takenHealth = true;
    }

    void CreateClaw()
    {
        GameObject claw = new GameObject("Claw");
        claw.transform.parent = line.transform;

        ClawControl c = claw.AddComponent<ClawControl>();
        c.SetMouseInput(this);
    }

    void DestroyClaw()
    {
        Destroy(claw);
    }

}

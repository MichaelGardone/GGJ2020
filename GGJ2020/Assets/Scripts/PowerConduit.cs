using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class PowerConduit : MonoBehaviour
{
    // Start is called before the first frame update
    private PowerConduit previousNode;
    [Header("Settable Attributes")]
    public bool isSubCore;
    public bool isCore;
    [SerializeField] float timeUntilReset;
    [SerializeField] Material lineMaterial;
    public List<PowerConduit> nextNodes;

    [Header("For Debugging")]
    public bool powered;
    [SerializeField] float timer;
    private bool locked;
    private List<LineRenderer> linksToNext;

    private Vector2 offset;

    [ColorUsage(true, true)]
    public Color offLine;

    [ColorUsage(true, true)]
    public Color onLine;

    [ColorUsage(true, true)]
    public Color onBox;

    [ColorUsage(true, true)]
    public Color offBox;

    MeshRenderer mr;

    void Start()
    {
        offset = new Vector2(Random.Range(0, 500), Random.Range(0, 500));
        StartCoroutine(MakeCool());
        mr = GetComponent<MeshRenderer>();
        timer = 0;
        linksToNext = new List<LineRenderer>();
        if (nextNodes.Count > 0)
        {
            for (int i = 0; i < nextNodes.Count; i++)
            {
                LineRenderer rendTemp = GameObject.CreatePrimitive(PrimitiveType.Cube).AddComponent<LineRenderer>();
                rendTemp.transform.parent = transform;
                rendTemp.transform.position = Vector3.zero;
                rendTemp.GetComponent<MeshRenderer>().enabled = false;
                rendTemp.GetComponent<Collider>().enabled = false;
                rendTemp.material = lineMaterial;
                linksToNext.Add(rendTemp);
                nextNodes[i].previousNode = this as PowerConduit;
            }

            for (int i = 0; i < nextNodes.Count; i++)
            {
                SetNextLink(i, nextNodes[i]);
            }
        }   
    }

    // Update is called once per frame
    void Update()
    {
        mr.material.SetVector("_NoiseOffset", offset);
        
        if (timer > 0)
        {
            if (!locked) { timer -= Time.deltaTime; }
            
        }
        else if(powered)
        {
            Debug.Log("Ran out of time for conduit");
            mr.material.SetColor("_GlowColor", offBox);
            timer = 0;
            powered = false;
            if (previousNode)
            {
                previousNode.locked = false;
                previousNode.timer = previousNode.timeUntilReset;
            }
        }
    }

    private void SetNextLink(int childPointIndex, PowerConduit nodeToConnecetTo)
    {
        linksToNext[childPointIndex].SetPositions(new Vector3[] { transform.position, nodeToConnecetTo.transform.position });
    }

    public void UpdateConnections()// call from first "in" node 
    {

        for (int i = 0; i < nextNodes.Count; i++)
        {
            SetNextLink(i, nextNodes[i]);
            nextNodes[i].UpdateConnections();
        }
        
    }

    public bool GetLockState()
    {
        return locked;
    }

    private void OnMouseDown()
    {
        //ActivateConduit();
    }

    public bool ActivateConduit()
    {
        if (previousNode && (LevelManager._instance.objectiveState == 1))
        {
            if (previousNode.powered)
            {
                previousNode.locked = true;
                powered = true;
                timer = timeUntilReset;
            }
        }
        if (isCore)
        {
            Debug.Log("IS CORE");
            powered = true;
            timer = timeUntilReset;
        }
        else if(LevelManager._instance.objectiveState == 1)
        {
            powered = true;
            timer = timeUntilReset;
        }
        if(isCore && powered)
        {
            //doSomething
            LevelManager._instance.StartResetMasterTimer();
            LevelManager._instance.objectiveState = 1;
            locked = true;
            LevelManager._instance.RefreshCoresCompleted();
        }
        else if(isSubCore && powered && LevelManager._instance.objectiveState == 0)
        {
            //do something
            LevelManager._instance.RefreshCoresCompleted();
            locked = true;
        }

        if (powered)
        {
            mr.material.SetColor("_GlowColor", onBox);
            lineMaterial.SetColor("_GlowColor", onLine);
        }
        else
            lineMaterial.SetColor("_GlowColor", offLine);

        return powered;
    }

    private void OnDrawGizmos()
    {
        if(previousNode == null)
        {
            if (nextNodes.Count > 0)
            {
                Gizmos.color = Color.white;
                Gizmos.DrawWireSphere(transform.position, 1f);
                Gizmos.color = Color.green;

                foreach (PowerConduit conduit in nextNodes)
                {
                    Vector3 directionToNextNode = (conduit.transform.position - transform.position);
                    for (int i = 1; i < 6; i++)
                    {
                        Gizmos.color = Color.Lerp(Color.red, Color.green, (float)i / 5);
                        Gizmos.DrawWireSphere(transform.position + directionToNextNode * i / 5, 1 - .2f * i);

                    }
                }
                Gizmos.color = Color.white;
            }
            
        }
    }

    IEnumerator MakeCool()
    {
        while(true)
        {
            offset.x += Random.Range(0, 10);
            if (offset.x > 750)
                offset.x = 0;
            offset.y += Random.Range(0, 10);
            if (offset.y > 750)
                offset.y = 0;
            yield return new WaitForSeconds(0.1f);
        }
    }

}

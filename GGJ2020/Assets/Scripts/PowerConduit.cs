﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class PowerConduit : MonoBehaviour
{
    // Start is called before the first frame update
    public PowerConduit previousNode;
    public List<PowerConduit> nextNodes;
    public bool powered;
    private bool locked;
    [SerializeField] float timeUntilReset;
    [SerializeField] Material lineMaterial;
    private List<LineRenderer> linksToNext;

    [SerializeField] float timer;

    void Start()
    {
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
        

        if (timer > 0)
        {
            if (!locked) { timer -= Time.deltaTime; }
            
        }
        else if(powered)
        {
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

    public void UpdateConnections()// call from first in node 
    {

        for (int i = 0; i < nextNodes.Count; i++)
        {
            SetNextLink(i, nextNodes[i]);
            nextNodes[i].UpdateConnections();
        }
        
    }

    private void OnMouseDown()
    {
        ActivateConduit();
    }

    public bool ActivateConduit()
    {
        if (previousNode)
        {
            if (previousNode.powered)
            {
                previousNode.locked = true;
                powered = true;
                timer = timeUntilReset;
            }
        }
        else
        {
            powered = true;
            timer = timeUntilReset;
        }
        return powered;
    }

    private void OnDrawGizmos()
    {
        if(previousNode == null)
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
                    Gizmos.DrawWireSphere(transform.position + directionToNextNode * i/5, 1 - .2f*i);
                    
                }
            }
            Gizmos.color = Color.white;
        }
    }
}
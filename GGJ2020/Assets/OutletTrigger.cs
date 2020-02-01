using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OutletTrigger : MonoBehaviour
{
    // Start is called before the first frame update
    Outlet parent;
    void Start()
    {
        parent = transform.parent.GetComponent<Outlet>();
    }



    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player") || other.CompareTag("Enemy"))
        {
            parent.inRange = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player") || other.CompareTag("Enemy"))
        {
            parent.inRange = false;
        }
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClawControl : MonoBehaviour
{

    private MouseInput mi;

    public void SetMouseInput(MouseInput mi)
    {
        this.mi = mi;
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Source")
        {
            Debug.Log("asd");
            mi.ConnectedToSource();
        }
        //if(collision.gameObject.TryGetComponent<Outlet>(out Outlet outlet))
        //{
        //    outlet.SetActiveState(this.GetComponent<HealthSystem>(), true); //is disabled with the onNewGrapple event
        //}
        if (collision.gameObject.TryGetComponent<PowerConduit>(out PowerConduit conduit))
        {
            conduit.ActivateConduit();
            
        }
    }

}

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

    private void OnTriggerEnter(Collider collider)
    {
        if (collider.gameObject.tag == "Source")
        {
            mi.ConnectedToSource();
        }
        //if(collision.gameObject.TryGetComponent<Outlet>(out Outlet outlet))
        //{
        //    outlet.SetActiveState(this.GetComponent<HealthSystem>(), true); //is disabled with the onNewGrapple event
        //}
        if (collider.gameObject.TryGetComponent<PowerConduit>(out PowerConduit conduit))
        {
            conduit.ActivateConduit();
            
        }
    }

}

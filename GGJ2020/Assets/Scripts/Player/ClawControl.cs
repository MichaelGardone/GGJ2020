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
        if(collision.gameObject.tag != "BadWall")
        {
            mi.SetNewTarget(collision.gameObject.transform.position);
        }
        if(collision.gameObject.TryGetComponent<Outlet>(out Outlet outlet))
        {
            outlet.SetActiveState(this.GetComponent<HealthSystem>(), true); //is disabled with the onNewGrapple event
        }
        else if(collision.gameObject.TryGetComponent<PowerConduit>(out PowerConduit conduit))
        {
            conduit.ActivateConduit();
            
        }
    }

}

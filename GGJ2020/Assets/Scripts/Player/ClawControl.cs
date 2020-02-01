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
    }

}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Outlet : MonoBehaviour
{
    private bool hasActiveConnection;
    private HealthSystem targetHealth;
    public static int chargePerTick;
    void Start()
    {
        
    }

    // Update is called once per frame. Fixed is not lmao
    void FixedUpdate()
    {
        if (hasActiveConnection && targetHealth.GetHealth() < targetHealth.GetMaxHealth())
        {
            targetHealth.ModifyHealth(chargePerTick);
        }
    }

    public void SetActive(HealthSystem target, bool active)// in case we make enemies that can charge
    {
        if (active)
        {
            hasActiveConnection = true;
            targetHealth = target;
        }
        else
        {
            hasActiveConnection = false;
            targetHealth = null;
        }
    }

    
}

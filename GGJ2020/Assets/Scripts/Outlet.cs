using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Outlet : MonoBehaviour
{
    private bool hasActiveConnection;
    private HealthSystem targetHealth;
    public static int chargePerTick;
    [SerializeField] int chargePool;
    private int remainingCharge;
    void Start()
    {
        remainingCharge = chargePool;
    }

    // Update is called once per frame. Fixed is not lmao
    void FixedUpdate()
    {
        if (hasActiveConnection && targetHealth.GetHealth() < targetHealth.GetMaxHealth() && remainingCharge > 0)
        {
            targetHealth.ModifyHealth(chargePerTick);
            chargePool -= chargePerTick;
        }
    }

    public void SetActiveState(HealthSystem target, bool active)// in case we make enemies that can charge
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

    public void Deactivate()
    {
        if (hasActiveConnection)
        {
            SetActiveState(null, false);
        }

    }
}

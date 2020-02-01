using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Outlet : MonoBehaviour
{
    private bool hasActiveConnection;
    private HealthSystem targetHealth;
    public static int chargePerTick;
    [SerializeField] int chargePool;
    private bool inRange;
    
    private int remainingCharge;
    void Start()
    {
        remainingCharge = chargePool;
    }

    // Update is called once per frame. Fixed is not lmao
    void FixedUpdate()
    {
        if (inRange && targetHealth.GetHealth() < targetHealth.GetMaxHealth() && remainingCharge > 0)
        {
            targetHealth.ModifyHealth(chargePerTick);
            chargePool -= chargePerTick;
        }
    }

    

    

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            inRange = true;
        }   
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            inRange = false;
        }
    }
}

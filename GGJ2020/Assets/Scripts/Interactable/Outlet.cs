using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Outlet : MonoBehaviour
{
    private bool hasActiveConnection;
    private HealthSystem targetHealth;
    public static int chargePerTick = 5;
    [SerializeField] int chargePool;
    [HideInInspector] public bool inRange;

    float timer;
    float tickMod = 1;

    private int remainingCharge;
    void Start()
    {
        timer = 0;
        remainingCharge = chargePool;
    }

    // Update is called once per frame. Fixed is not lmao
    void FixedUpdate()
    {
        timer += Time.deltaTime;
        if (timer > tickMod && inRange && hasActiveConnection && remainingCharge > 0 && targetHealth.GetHealth() != targetHealth.GetMaxHealth())
        {
            timer = 0;
            targetHealth.ModifyHealth(chargePerTick);
            chargePool -= (int)(chargePerTick * Mathf.Clamp(1 / Vector3.Distance(targetHealth.transform.position, transform.position), 0f, 1f));
        }
    }

    public void SetActiveState(HealthSystem health, bool isActive)
    {
        if (isActive)
        {
            targetHealth = health;
            hasActiveConnection = true;
        }
        else
        {
            targetHealth = null;
            hasActiveConnection = false;
        }
    }

    public void DeactivateConnection()
    {
        SetActiveState(null, false);
    }



    
}

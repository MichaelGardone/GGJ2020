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
    [SerializeField] AudioClip healSoundOverlap;
    private AudioSource source;

    float timer;
    float tickMod = 1;

    private int remainingCharge;
    private ParticleSystem particles;
    void Start()
    {
        source = GetComponent<AudioSource>();
        particles = GetComponent<ParticleSystem>();
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

            chargePool -= chargePerTick;
            source.PlayOneShot(healSoundOverlap);
        }
        if(remainingCharge <=0 && particles.isPlaying)
        {
            particles.Stop();
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

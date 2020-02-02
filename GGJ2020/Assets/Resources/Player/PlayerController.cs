using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public GameObject player;
    public Material mat100;
    public Material mat75;
    public Material mat50;
    public Material mat25;
    private int health;


    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        health = player.GetComponent<HealthSystem>().GetHealth();
        if (health > 75)
        {
            this.GetComponent<ParticleSystemRenderer>().material = mat100;
        }
        else if (health > 50)
        {
            this.GetComponent<ParticleSystemRenderer>().material = mat75;
        }
        else if (health > 25)
        {
            this.GetComponent<ParticleSystemRenderer>().material = mat50;
        }
        else if (health > 0)
        {
            this.GetComponent<ParticleSystemRenderer>().material = mat25;
        }
    }

    public void SetState(int h)
    {
        if (h > 75)
        {
            this.GetComponent<ParticleSystemRenderer>().material = mat100;
        }
        else if (h > 50)
        {
            this.GetComponent<ParticleSystemRenderer>().material = mat75;
        }
        else if (h > 25)
        {
            this.GetComponent<ParticleSystemRenderer>().material = mat50;
        }
        else if (h > 0)
        {
            this.GetComponent<ParticleSystemRenderer>().material = mat25;
        }
    }
}


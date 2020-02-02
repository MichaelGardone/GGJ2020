using UnityEngine;

public class HealthSystem : MonoBehaviour
{
    public int health = 100;
    public ParticleSystem animator;
    private const int MAX_HEALTH = 100;
    private bool dead;
    private PlayerController controller;

    void Start()
    {
        controller = animator.GetComponent<PlayerController>();
    }

    public void ModifyHealth(int modified)
    {
        health = Mathf.Clamp(health + modified, 0, MAX_HEALTH);

        //if is the player
        if(health > 75)
        {
            //animator.controller.color100;
        }
        else if (health > 50)
        {

        }
        else if (health > 25)
        {

        }
        else if (health > 0)
        {

        }

        if (health <= 0 && !dead)
        {
            dead = true;
            StartCoroutine(LevelManager._instance.ReloadWithDelay());
        }
    }

    public int GetHealth()
    {
        return health;
    }

    public int GetMaxHealth()
    {
        return MAX_HEALTH;
    }
}

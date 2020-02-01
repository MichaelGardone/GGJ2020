using UnityEngine;

public class HealthSystem : MonoBehaviour
{
    public int health = 100;
    private const int MAX_HEALTH = 100;
    private bool dead;

    public void ModifyHealth(int modified)
    {
        health = Mathf.Clamp(health + modified, 0, MAX_HEALTH);

        //if is the player

        if(health <= 0 && !dead)
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

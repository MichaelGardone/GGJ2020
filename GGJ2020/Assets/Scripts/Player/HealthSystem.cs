using UnityEngine;

public class HealthSystem : MonoBehaviour
{
    private int health = 100;
    private const int MAX_HEALTH = 100;

    public void ModifyHealth(int modified)
    {
        health += modified;
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

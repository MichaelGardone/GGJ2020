using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelManager : MonoBehaviour
{
    [Tooltip("The time (in seconds) that the player has to complete the level after activating the main core")]
    [SerializeField] float masterTimerValue;
    public static float loadNextTime = 2;
    public static float loadCurrentTime = 2;
    private List<PowerConduit> SubCores;
    private int coresCompleted;
    private float timer;
    private bool timerRunning;

    public static LevelManager _instance;
    void Start()
    {
        _instance = this;
        FindSubCores();
    }

    public float GetCurrentTimeLeft()
    {
        return timer;
    }

    private void Update()
    {
        if (timerRunning)
        {
            timer -= Time.deltaTime;

            if(timer <= 0)
            {
                ReloadWithDelay();
            }
        }
        
    }

    public IEnumerator LoadNextWithDelay()
    {
        yield return new WaitForSeconds(loadNextTime);
    }

    public IEnumerator ReloadWithDelay()
    {
        yield return new WaitForSeconds(loadCurrentTime);
    }

    public void StartResetMasterTimer()
    {
        timerRunning = true;
        timer = masterTimerValue;
    }

    private void FindSubCores()
    {
        SubCores = new List<PowerConduit>();
        PowerConduit[] conduits = GameObject.FindObjectsOfType<PowerConduit>();
        foreach (PowerConduit c in conduits)
        {
            if (c.isSubCore)
            {
                SubCores.Add(c);
            }
        }
    }

    public void RefreshCoresCompleted()
    {
        int i = 0;
        foreach (PowerConduit subCore in SubCores)
        {
            if (subCore.GetLockState())
            {
                i++;
            }
        }
        coresCompleted = i;

        if(coresCompleted >= SubCores.Count - 1)
        {
            LevelManager._instance.LoadNextWithDelay();// win condition?
        }
    }
}

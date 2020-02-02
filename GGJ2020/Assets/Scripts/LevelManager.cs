using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelManager : MonoBehaviour
{
    [Tooltip("The time (in seconds) that the player has to complete the level after activating the main core")]
    [SerializeField] float masterTimerValue;
    public int objectiveState; //0 is pre core activation, 1 is post core activation
    public static float loadNextTime = 2;
    public static float loadCurrentTime = 2;
    private List<PowerConduit> SubCores;
    private int coresCompleted;
    public float timer;
    private bool timerRunning;
    private ObjectivePointer pointers;

    public static LevelManager _instance;
    private void Awake()
    {
        _instance = this;
    }

    void Start()
    {
        pointers = FindObjectOfType<ObjectivePointer>();
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
                StartCoroutine(ReloadWithDelay());
            }
        }
        
    }

    public IEnumerator LoadNextWithDelay()
    {
        Debug.Log("StartAsync");
        yield return new WaitForSeconds(loadNextTime);
        AsyncOperation asyncLoad = SceneManager.LoadSceneAsync(SceneManager.GetActiveScene().buildIndex + 1);
        //asyncLoad.allowSceneActivation = false;

        while (!asyncLoad.isDone)
        {
            yield return null;
        }
        asyncLoad.allowSceneActivation = true;
        yield return null;
    }

    public IEnumerator ReloadWithDelay()
    {
        Debug.Log("StartAsync");
        yield return new WaitForSeconds(loadCurrentTime);
        AsyncOperation asyncLoad = SceneManager.LoadSceneAsync(SceneManager.GetActiveScene().buildIndex);
        //asyncLoad.allowSceneActivation = false;

        while (!asyncLoad.isDone)
        {
            yield return null;
        }

        asyncLoad.allowSceneActivation = true;
        yield return null;
    }

    public void StartResetMasterTimer()
    {
        objectiveState = 1;//For all relevant UI
        timerRunning = true;
        timer = masterTimerValue;
    }

    public List<PowerConduit> FindSubCores()
    {
        SubCores = new List<PowerConduit>();
        PowerConduit[] conduits = GameObject.FindObjectsOfType<PowerConduit>();
        foreach (PowerConduit c in conduits)
        {
            if (c.isSubCore)
            {
                SubCores.Add(c);
                Debug.Log("found core");
            }
        }
        //Debug.Log(SubCores);
        return SubCores;
    }

    public PowerConduit FindMainCore()
    {
        PowerConduit mainCore = new PowerConduit();
        PowerConduit[] conduits = GameObject.FindObjectsOfType<PowerConduit>();
        foreach (PowerConduit c in conduits)
        {
            if (c.isCore)
            {
                mainCore = c;
                break;
            }
        }
        
        return mainCore;
    }

    public void RefreshCoresCompleted()
    {
        int i = 0;
        SubCores = FindSubCores();
        Debug.Log(SubCores[0].GetLockState());
        foreach (PowerConduit subCore in SubCores)
        {
            if (subCore.GetLockState() == true)
            {
                Debug.LogError("Add sub core");
                i++;
            }
        }
        coresCompleted = i;
        Debug.Log("Cores Complete: " + coresCompleted + " out of " + (SubCores.Count));

        if(coresCompleted >= SubCores.Count)
        {
            Debug.Log("YOU WIN");
            LevelManager._instance.LoadNextWithDelay();// win condition?
        }

        pointers.RefreshObjectives(SubCores);
    }
}

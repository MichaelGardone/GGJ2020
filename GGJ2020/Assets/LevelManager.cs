using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelManager : MonoBehaviour
{
    // Start is called before the first frame update
    public static float loadNextTime = 2;
    public static float loadCurrentTime = 2;
    private List<PowerConduit> SubCores;
    private int coresCompleted;

    public static LevelManager _instance;
    void Start()
    {
        _instance = this;
        FindSubCores();
    }

    public IEnumerator LoadNextWithDelay()
    {
        yield return new WaitForSeconds(loadNextTime);
    }

    public IEnumerator ReloadWithDelay()
    {
        yield return new WaitForSeconds(loadCurrentTime);
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

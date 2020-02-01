using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelManager : MonoBehaviour
{
    // Start is called before the first frame update
    public static float loadNextTime = 2;
    public static float loadCurrentTime = 2;

    public static LevelManager _instance;
    void Start()
    {
        _instance = this;
    }

    public IEnumerator LoadNextWithDelay()
    {
        yield return new WaitForSeconds(loadNextTime);
    }

    public IEnumerator ReloadWithDelay()
    {
        yield return new WaitForSeconds(loadCurrentTime);
    }
}

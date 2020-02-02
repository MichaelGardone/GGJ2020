using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class YouWin : MonoBehaviour
{
    bool playing;
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if (LevelManager._instance.hasWon && !playing)
        {
            GetComponent<Animator>().Play("LoseScreenAnim");
            Debug.Log("PlayWinAnim");
            playing = true;
        }
    }
}

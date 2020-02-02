using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameOver : MonoBehaviour
{
    // Start is called before the first frame update
    bool playing;
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (LevelManager._instance.hasLost && !playing)
        {
            GetComponent<Animator>().Play("LoseScreenAnim");
            Debug.Log("PlayLoseAnim");
            playing = true;
        }
    }
}

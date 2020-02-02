using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class UITimer : MonoBehaviour
{
    // Start is called before the first frame update
    TextMeshProUGUI timerText;

    private int minutes;
    private int seconds;
    private int milliseconds;
    void Start()
    {
        timerText = GetComponent<TextMeshProUGUI>();
        float timerLeft = LevelManager._instance.GetCurrentTimeLeft();
    }

    // Update is called once per frame
    void Update()
    {
        if (LevelManager._instance.timer != 0)
        {
            float timerLeft = LevelManager._instance.GetCurrentTimeLeft();
            minutes = (int)timerLeft / 60;
            seconds = (int)(timerLeft % 60);
            milliseconds = (int)((timerLeft % 1) * 100);

            if (milliseconds == 1)
                timerText.text = ("0" + minutes + ":" + seconds + ":0" + milliseconds);
            else
                timerText.text = ("0" + minutes + ":" + seconds + ":" + milliseconds);
        }
    }
}

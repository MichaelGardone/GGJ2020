using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicPlayer : MonoBehaviour
{
    // Start is called before the first frame update
    [SerializeField] AudioClip AmbientBeat;
    [SerializeField] AudioClip Music;

    private AudioSource source;
    private void Awake()
    {
        source = GetComponent<AudioSource>();
        source.clip = AmbientBeat;
    }

    void Start()
    {
        source.Play();
    }

    // Update is called once per frame
    void Update()
    {
        if(LevelManager._instance.objectiveState == 1 && source.clip == AmbientBeat)
        {
            source.clip = Music;
        }
    }
}

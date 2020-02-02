using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConduitSFX : MonoBehaviour
{
    // Start is called before the first frame update
    [SerializeField] AudioClip powerUp;
    [SerializeField] AudioClip powerDown;
    AudioSource source;

    PowerConduit conduit;
    bool poweredCheck;
    void Start()
    {
        source = GetComponent<AudioSource>();
        conduit = GetComponent<PowerConduit>();
    }

    // Update is called once per frame
    void Update()
    {
        if(!poweredCheck && conduit.powered)
        {
            poweredCheck = true;
            source.PlayOneShot(powerUp);
        }
        else if (poweredCheck && !conduit.powered)
        {
            poweredCheck = false;
            source.PlayOneShot(powerDown);
        }
    }
}


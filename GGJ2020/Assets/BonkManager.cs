using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BonkManager : MonoBehaviour
{
    // Start is called before the first frame update
    [SerializeField] AudioClip goodBonk;
    [SerializeField] AudioClip badBonk;
    private AudioSource source;

    private void Start()
    {
        source = GetComponent<AudioSource>();
    }
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.transform.CompareTag("BadWall"))
        {
            source.PlayOneShot(badBonk);
        }
        else if (collision.transform.CompareTag("Wall"))
        {
            source.PlayOneShot(goodBonk);
        }
        else
        {
            source.PlayOneShot(goodBonk);
        }
    }
}

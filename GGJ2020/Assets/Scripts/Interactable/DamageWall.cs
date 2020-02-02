using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamageWall : MonoBehaviour
{
    private AudioSource source;
    [SerializeField] AudioClip damageSound;
    public int damage = 10;

    private void Start()
    {
        source = GetComponent<AudioSource>();
    }
    private void OnCollisionEnter(Collision collision)
    {
        if(collision.gameObject.tag == "Player")
        {
            source.PlayOneShot(damageSound);
            collision.gameObject.GetComponent<HealthSystem>().ModifyHealth(damage < 0 ? damage : -damage);
            StartCoroutine(Camera.main.GetComponent<CameraShake>().Shake(.15f, .2f));
        }
    }

}

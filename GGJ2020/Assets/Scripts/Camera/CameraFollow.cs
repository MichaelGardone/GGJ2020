using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour
{

    public GameObject player;
    public Vector3 offset;
    
    void Start()
    {
        if(player == null)
            player = FindObjectOfType<MouseInput>().gameObject;
    }

    
    void LateUpdate()
    {
        transform.position = new Vector3(player.transform.position.x, player.transform.position.y + offset.y, player.transform.position.z);
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraShake : MonoBehaviour
{
    public IEnumerator Shake(float duration, float magnitude)
    {
        Debug.Log("hellO!");
        Vector3 oldPos = transform.localPosition;
        float timer = 0;
        while(timer < duration)
        {
            float x = Random.Range(-1f, 1f) * magnitude;
            float z = Random.Range(-1f, 1f) * magnitude;
            transform.localPosition = new Vector3(x, oldPos.y, z);
            Debug.Log(transform.localPosition);
            timer += Time.deltaTime;
            yield return new WaitForSeconds(0.05f);
        }

        transform.localPosition = oldPos;
    }
}

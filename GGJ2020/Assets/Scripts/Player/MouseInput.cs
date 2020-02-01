using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseInput : MonoBehaviour
{
    public float tetherDistance = 50f;

    private Vector3 targetPosition;
    private Vector3 finalPosition;

    LineRenderer line;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            RaycastHit hit;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

            // Check if we hit a valid point
            if (Physics.Raycast(ray, out hit, tetherDistance))
            {
                finalPosition = hit.transform.position;

                // Set up object to exist
                line = new GameObject("Tether").AddComponent<LineRenderer>();

                // Set up line render aspects
                line.SetWidth(0.25f, 0.25f);
                line.SetColors(Color.yellow, Color.yellow);
                line.SetVertexCount(2);

                // Transform positions
                line.SetPosition(0, transform.position);
                line.SetPosition(1, finalPosition);
            }
        }

    }
}

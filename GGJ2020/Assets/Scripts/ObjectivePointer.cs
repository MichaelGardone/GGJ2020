using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ObjectivePointer : MonoBehaviour
{
    // Start is called before the first frame update
    PowerConduit mainCore;
    List<PowerConduit> subCores;
    List<Transform> activePointers;
    private int objectiveCoreIndex;
    private Camera cam;
    //[SerializeField] Transform testUI;

    void Start()
    {
        cam = Camera.main;

        activePointers = new List<Transform>();
        activePointers.Add(transform.GetChild(0));

        mainCore = LevelManager._instance.FindMainCore();
        subCores = LevelManager._instance.FindSubCores();

        for (int i = 1; i < subCores.Count; i++)
        {
            Debug.Log("Adding new Marker");
            Transform newMarker = Instantiate(transform.GetChild(0).gameObject, transform).transform;
            activePointers.Add(newMarker);
        }
        RefreshObjectives(subCores);
    }

    public void RefreshObjectives(List<PowerConduit> _subCores)// still need the 1st state obj
    {
        if (LevelManager._instance.objectiveState == 1)
        {
            subCores = _subCores;
            int size = subCores.Count;
            for (int i = 1; i < size; i++)
            {

                Destroy(activePointers[i].gameObject);
                activePointers.RemoveAt(i);
                //Debug.Log("deleting");
            }
            activePointers.Clear();
            for (int i = 1; i < subCores.Count; i++)
            {
                Debug.Log("Adding new quest marker");
                Transform newMarker = Instantiate(transform.GetChild(0).gameObject, transform).transform;
                activePointers.Add(newMarker);
            }
        }
        else// state = 0
        {
            int size = subCores.Count;
            for (int i = 1; i < size; i++)
            {

                Destroy(activePointers[i].gameObject);
                activePointers.RemoveAt(i);
                //Debug.Log("deleting");
            }
            subCores[0] = mainCore;
            Debug.Log(mainCore.name);
        }
    }

    // Update is called once per frame
    void Update()
    {
        for (int i = 0; i < activePointers.Count; i++)
        {
            
            Vector3 canvasPosition = cam.WorldToScreenPoint(subCores[i].transform.position);
            canvasPosition.z = 0;
            activePointers[i].up = canvasPosition - activePointers[i].position;
            
        }
    }
}

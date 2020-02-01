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
        //subCores = LevelManager._instance.FindSubCores();
        subCores = new List<PowerConduit>();
        subCores.Add(mainCore);

        
    }

    public void RefreshObjectives(List<PowerConduit> _subCores)// still need the 1st state obj
    {
        if (LevelManager._instance.objectiveState == 1)
        {
            //Debug.Log(_subCores);
            subCores = _subCores;
            int size = subCores.Count;
            //Debug.Log(subCores.Count);
            
            if (size > 1)
            {
                
                while(activePointers.Count > 1)
                {
                    GameObject go = activePointers[1].gameObject;
                    activePointers.RemoveAt(1);
                    Destroy(go);
                }
            }
            activePointers.Clear();
            activePointers.Add(transform.GetChild(0));
            for (int i = 1; i < subCores.Count; i++)
            {
                //Debug.Log("Adding new quest marker");
                Transform newMarker = Instantiate(transform.GetChild(0).gameObject, transform).transform;
                activePointers.Add(newMarker);
            }
        }
        else// state = 0
        {

            int size = subCores.Count;
            if (size > 1)
            {
                while (activePointers.Count > 1)
                {
                    GameObject go = activePointers[1].gameObject;
                    activePointers.RemoveAt(1);
                    Destroy(go);
                }
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
            //Debug.Log(subCores[i].transform.name + " " + i);
            
        }
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathBehavior : MonoBehaviour
{

    public Material mat;
    int myTime;
    // Start is called before the first frame update
    void Start()
    {
        mat = GetComponent<MeshRenderer>().material;
    }

    // Update is called once per frame
    void Update()
    {

        if((int)myTime != (int)Time.time)
        {
            mat.color = new Color(Random.value,0,0);
        }


        myTime = (int)Time.time;
    }
}

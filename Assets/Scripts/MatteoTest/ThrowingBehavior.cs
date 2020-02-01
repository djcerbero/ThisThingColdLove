using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThrowingBehavior : MonoBehaviour
{
    public Transform startRayPoint;
    void Start()
    {
        GetIceRelative();
    }

    public void preventNoFamily()
    {
        transform.parent = null;
    }
    public void GetIceRelative()
    {
        RaycastHit hit;
        if (Physics.Raycast(startRayPoint.position, -startRayPoint.up, out hit, 20))
        {
            transform.parent = hit.transform;
            
        }
    }
    // Update is called once per frame
    void Update()
    {

    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class RopeBehavior : MonoBehaviour
{
    public float ropeLenght;
    public Transform start, destination;
    public LineRenderer lr;

    public void Start()
    {
        destination = this.transform;

    }

    public void Update()
    {
        ropeLenght = Vector3.Distance(start.position, destination.position);
        lr.SetPosition(0, start.position);
        lr.SetPosition(1, destination.position);

        //transform.position = Vector3.Lerp();
    }
}

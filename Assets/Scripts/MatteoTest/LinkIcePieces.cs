using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LinkIcePieces : MonoBehaviour
{

    public Transform ropeStart, ropeEnd;
    Rigidbody ropeStartRB, ropeEndRB;
    public float ropeLenght, forceStrenght;
    // Start is called before the first frame update
    void Start()
    {
        ropeStartRB = ropeStart.GetComponent<Rigidbody>();
        ropeEndRB = ropeEnd.GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if(Vector3.Distance(ropeStart.position, ropeEnd.position) > ropeLenght)
        {            
            ropeStartRB.AddForce((ropeEnd.position - ropeStart.position) * forceStrenght);
            ropeEndRB.AddForce((ropeStart.position - ropeEnd.position) * forceStrenght);
        }
    }

    public void PullTheRope()
    {
        if(!ropeStart || !ropeEnd)
        {
            return;
        }
        ropeStartRB.AddForce((ropeEnd.position - ropeStart.position) * forceStrenght);
        ropeEndRB.AddForce((ropeStart.position - ropeEnd.position) * forceStrenght);
    }
}

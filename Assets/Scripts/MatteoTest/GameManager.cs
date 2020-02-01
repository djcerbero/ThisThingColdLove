using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    public static GameManager singleton;
    public List<ThrowingBehavior> pickAxes = new List<ThrowingBehavior>();
    public int beatRate;
    public float ropeCoolDown = 10;
    // Start is called before the first frame update
    void Awake()
    {
        if (singleton)
        {
            Destroy(this);
        }
        else
        {
            singleton = this;
        }
    }
    public void AlwaysInFamily()
    {
        for (int i = 0; i < pickAxes.Count; i++)
        {
            pickAxes[i].preventNoFamily();
        }
    }
    public void UpdatePickAxes()
    {
        for (int i = 0; i < pickAxes.Count; i++)
        {
            pickAxes[i].GetIceRelative();
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

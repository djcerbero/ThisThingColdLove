using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IceBehavior : MonoBehaviour
{
    public List<IcePart> IceParts = new List<IcePart>();
    public enum IcePahse {FirstBlock, SecondBlock, ThirdBlock,FourthBlock }
    public GameObject pickaxe, p1, p2;
    public IcePahse myIcePhase;
    public float force;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        #region IceBreaking
        if (Input.GetKeyDown(KeyCode.Space))
        {
            GameManager.singleton.AlwaysInFamily();

            for (int i = 0; i < IceParts.Count; i++)
            {
                switch (myIcePhase)
                {
                    case IcePahse.FirstBlock:
                        
                        if (IceParts[i].iceIslandID == 2)
                        {
                            IceParts[i].iceIsland.parent = null;
                            IceParts[i].iceIsland.gameObject.SetActive(true);
                            IceParts[i].RB.isKinematic = false;
                            IceParts[i].RB.AddForce(new Vector3(Random.Range(-2, 2), 0, Random.Range(-2, 2)) * force, ForceMode.Force);                            //
                            //
                        }
                        else
                        {
                            IceParts[i].iceIsland.gameObject.SetActive(false);
                            IceParts[i].RB.isKinematic = true;
                        }

                        //return;//myIcePhase = IcePahse.SecondBlock;
                        break;

                    case IcePahse.SecondBlock:

                        if (IceParts[i].iceIslandID == 3)
                        {
                            IceParts[i].iceIsland.parent = null;
                            IceParts[i].iceIsland.gameObject.SetActive(true);
                            IceParts[i].RB.isKinematic = false;
                            IceParts[i].RB.AddForce(new Vector3(Random.Range(-2, 2), 0, Random.Range(-2, 2)) * force, ForceMode.Force);                            //
                        }
                        else
                        {
                            IceParts[i].iceIsland.gameObject.SetActive(false);
                            IceParts[i].RB.isKinematic = true;
                        }
                        //return;
                        break;
                    case IcePahse.ThirdBlock:
                        if (IceParts[i].iceIslandID == 4)
                        {
                            IceParts[i].iceIsland.parent = null;
                            IceParts[i].iceIsland.gameObject.SetActive(true);
                            IceParts[i].RB.isKinematic = false;
                            IceParts[i].RB.AddForce(new Vector3(Random.Range(-2, 2), 0, Random.Range(-2, 2)) * force, ForceMode.Force);                            //
                        }
                        else
                        {
                            IceParts[i].iceIsland.gameObject.SetActive(false);
                            IceParts[i].RB.isKinematic = true;
                        }
                        break;
                    case IcePahse.FourthBlock:
                        break;
                    default:
                        break;
                }
            }

            GameManager.singleton.UpdatePickAxes();
        }
        else if(Input.GetKeyUp(KeyCode.Space))
        {
            switch (myIcePhase)
            {
                case IcePahse.FirstBlock:
                    myIcePhase = IcePahse.SecondBlock;
                    break;
                case IcePahse.SecondBlock:
                   myIcePhase = IcePahse.ThirdBlock;
                    break;
                case IcePahse.ThirdBlock:
                    break;
                case IcePahse.FourthBlock:
                    break;
                default:
                    break;
            }
        }
        #endregion

        if (Input.GetKeyDown(KeyCode.Tab))
        {
            GameManager.singleton.pickAxes.Add( Instantiate(pickaxe, p1.transform.position, p1.transform.rotation).GetComponent<ThrowingBehavior>());
        }



    }



    [ContextMenu("Get Stuff")]
    public void GetStuff()
    {
        for (int i = 0; i < IceParts.Count; i++)
        {
            if (!IceParts[i].RB)
            {
                IceParts[i].RB = IceParts[i].iceIsland.gameObject.AddComponent<Rigidbody>();
            }
            else
            {
                IceParts[i].RB.isKinematic = true;
                IceParts[i].RB.constraints = RigidbodyConstraints.FreezePositionY | RigidbodyConstraints.FreezeRotationX | RigidbodyConstraints.FreezeRotationZ;
            }
            


        }
    }
}



[System.Serializable]
public class IcePart
{
    public Transform iceIsland;
    public int iceIslandID;
    public Rigidbody RB;
}

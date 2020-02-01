using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

public class MovementController : MonoBehaviour {

    public bool canjump;
    public Transform myFather;
	[Header("Select which player are you:")]
	[Tooltip("Use the controlle n.1")]
	public bool player01;
	[Tooltip("Use the controlle n.2")]
	public bool player02;

	[Space]

	[Header("Select which type of movement do you want to use")]
	[Tooltip("Use the the only world coordinates")]
	public bool usingWorldAxis;
	[Tooltip("Use the Y-axis to move")]
	public bool usingYAxis;

	[HideInInspector]
	public float ax;

	[Space]

	[Header("Barra di caricamento del lancio")]
	[Range(0, 10)]
	public float force;

	public float t;

	public GameObject ropePrefab;
    public Transform ropeSpawnPoint;
	private GameObject ropeIstantiated;
	private bool charged, ropeInPlace;
	private Rigidbody rb;

    public void Start()
    {
        rb = GetComponent<Rigidbody>();
        
    }
    void Update() {

		#region PLAYER 01 CONTROLLER BEHAVIOR
		if (player01) {
			transform.Translate(new Vector3(Input.GetAxis("P01_Horizontal Left Joystick"), 0, Input.GetAxis("P01_Vertical Left Joystick")) * 5 * Time.deltaTime);

			usingWorldAxis = true;

			if (usingYAxis) {
				transform.Rotate(new Vector3(0, Input.GetAxis("P01_Vertical Right Joystick"), 0) * 50 * Time.deltaTime);
			}

            // A BUTTON
            if (Input.GetButton("P01_B Button"))
            {

                Charging();

            }
            if (Input.GetButtonDown("P01_B Button"))
            {

                ropeIstantiated = Instantiate(ropePrefab, ropeSpawnPoint.position, Quaternion.identity);
                ropeIstantiated.GetComponent<Rigidbody>().isKinematic = true;
                ropeIstantiated.GetComponent<RopeBehavior>().start = ropeSpawnPoint;
            }
            if (Input.GetButtonUp("P01_B Button"))
            {
                ropeIstantiated.GetComponent<Rigidbody>().isKinematic = false;
                ropeIstantiated.GetComponent<Rigidbody>().AddForce(ropeSpawnPoint.forward * 10*force, ForceMode.Impulse);

                force = 0;
            }
        }
        #endregion

        RaycastHit hit;
        if (Physics.Raycast(transform.position, -transform.up, out hit, 100))
        {
            Debug.DrawLine(transform.position, hit.point, Color.red);
            myFather = hit.transform;
            if(myFather.name == "Plane" && hit.distance < 1.8f)
            {
                EditorApplication.ExitPlaymode();
            }
            
        }

        if (canjump && Input.GetButtonDown("P01_B Button"))
        {
            rb.AddForce(transform.up * 25, ForceMode.Impulse);
            canjump = false;
            return;
        }
    }

    private void OnCollisionStay(Collision collision)
    {
        canjump = true;
    }
    private void OnCollisionExit(Collision collision)
    {
        canjump = false;
    }

    private void OnDisable()
    {
        transform.parent = null;
    }

    public void Charging() {
		force += t * Time.deltaTime;

		force = Mathf.Clamp(force, 0, 10);
	}
}


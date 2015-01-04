using UnityEngine;
using System.Collections;

public class damageController : MonoBehaviour {


	public float cumulativeDamage;
	public GameObject root;

	public bool leftArmOn;
	public bool rightArmOn;
	public bool dead;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (GetComponent<RobotController4>().leftArmOn == false && GetComponent<RobotController4>().rightArmOn == false) {
						dead = true;
				}
	
	}
}

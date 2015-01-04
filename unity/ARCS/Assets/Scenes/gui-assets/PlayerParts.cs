using UnityEngine;
using System.Collections;
using System.Collections.Generic;


public class PlayerParts : MonoBehaviour {

	public int player;
	public int leftArmID;
	public int rightArmID;
	public List<GameObject> leftArmOptions = new List<GameObject>();
	public List<GameObject> rightArmOptions = new List<GameObject>();

	public void setLeftArm( int newArm ) {
		leftArmOptions[leftArmID].SetActive(false);
		leftArmID = newArm;
		leftArmOptions[leftArmID].SetActive(true);
	}
	public void setRightArm( int newArm ) {
		rightArmOptions[rightArmID].SetActive(false);
		rightArmID = newArm;
		rightArmOptions[rightArmID].SetActive(true);
	}

	public int getLeftArmID() {
		return leftArmID;
	}
	public int getRightArmID() {
		return rightArmID;
	}


	// Use this for initialization
	void Start () {
		leftArmID = 0;
		rightArmID = 0;
	}
	
	// Update is called once per frame
	void Update () {
	
	}



}

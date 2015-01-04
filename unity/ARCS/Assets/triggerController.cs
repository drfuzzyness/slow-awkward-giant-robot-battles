using UnityEngine;
using System.Collections;

public class triggerController : MonoBehaviour {

	public bool isTriggering=false;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerStay(){

				isTriggering = true;
		}
	void OnTriggerExit(){
				isTriggering = false;
		}
}

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class sphereGravity : MonoBehaviour {
	
	public List<GameObject> objects;
	public GameObject planet;
	
	public float gravitationalPull;
	public float distFromPlanet;
	public float tugThreshold;
		

	void Update(){

			foreach (GameObject o in objects) {

			/*Vector3 point = planet.transform.position;
			point.x=0f;
			o.transform.LookAt(point);
*/


				}

		}
	
	void FixedUpdate() {
		//apply spherical gravity to selected objects (set the objects in editor)
		foreach (GameObject o in objects) {
			if(o.rigidbody){
				distFromPlanet= Vector3.Distance(o.transform.position,planet.transform.position);
				if(distFromPlanet>tugThreshold){

				}

				o.rigidbody.AddForce((planet.transform.position - o.transform.position).normalized * gravitationalPull);

				/*
				if(o.gameObject.name=="Player2"){
					Vector3 vecNormal = -1*((planet.transform.position - o.transform.position).normalized * gravitationalPull);
					Vector3 vecTemp = new Vector3(-vecNormal.x,-vecNormal.y,vecNormal.z);
					Quaternion vecQuat = Quaternion.FromToRotation(Vector3.up, vecTemp);
					o.rigidbody.rotation = vecQuat;


				}
				else if (o.gameObject.name=="Player1"){
					Vector3 vecNormal =-1*((planet.transform.position - o.transform.position).normalized * gravitationalPull);
					Quaternion vecQuat = Quaternion.FromToRotation(Vector3.up,vecNormal);
					o.rigidbody.rotation = vecQuat;
				}
				
				*/

				//vecNormal.x=-vecNormal.x;
				//Vector3 vecNormal2= new Vector3(vecNormal.x,90f,vecNormal.z);

				//vecNormal2


				Vector3 vecNormal =-1*((planet.transform.position - o.transform.position).normalized * gravitationalPull);
				
				
				Quaternion vecQuat = Quaternion.FromToRotation(Vector3.up,vecNormal);
			if(o.gameObject.name=="Player1"){
				float  rotY= o.GetComponent<MineBot>().leaningAngle.y/10;
				vecQuat.eulerAngles= new Vector3( vecQuat.eulerAngles.x, rotY, vecQuat.eulerAngles.z);
				
				o.rigidbody.rotation = vecQuat;
				}
				else{
				float  rotY= o.GetComponent<MineBot>().leaningAngle.y+180;
				vecQuat.eulerAngles= new Vector3( vecQuat.eulerAngles.x, rotY, vecQuat.eulerAngles.z);
				
				o.rigidbody.rotation = vecQuat;
				}
				//o.rigidbody.rotation = Quaternion.FromToRotation(o.rigidbody.rotation.eulerAngles, vecNormal2);

				/*

				GameObject torso =o.transform.Find("joint1/torso").gameObject;
				Vector3 rotY= o.rigidbody.rotation.eulerAngles;
				rotY.y=torso.transform.localRotation.y;
				o.rigidbody.rotation.eulerAngles = rotY;
				*/
			}
		}
		//or apply gravity to all game objects with rigidbody
		foreach (GameObject o in UnityEngine.Object.FindObjectsOfType<GameObject>()) {
			if(o.rigidbody && o != planet){
				o.rigidbody.AddForce((planet.transform.position - o.transform.position).normalized * gravitationalPull);
			}
		}


	}
	
}
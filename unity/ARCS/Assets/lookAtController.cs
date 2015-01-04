using UnityEngine;
using System.Collections;

public class lookAtController : MonoBehaviour {

	public GameObject player1;
	public GameObject player2;
	public string mainMenu;

	public float lookHeight;
	// Use this for initialization

	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		Vector3 p1Pos = player1.transform.position;
		p1Pos.y = lookHeight;
		Vector3 p2Pos = player2.transform.position;
		p2Pos.y = lookHeight;

		player1.transform.LookAt (p2Pos);
		player2.transform.LookAt (p1Pos);

		if (player1.GetComponent<damageController> ().dead == true) {
			Debug.Log("p1died");
			PlayerPrefs.SetInt("Winner",0);
			Application.LoadLevel(mainMenu);
				}
		if (player2.GetComponent<damageController> ().dead == true) {
			
			Debug.Log("p2died");
			PlayerPrefs.SetInt("Winner",1);
			Application.LoadLevel(mainMenu);
		}




		/*
		var newRotation = Quaternion.LookRotation(transform.position - target.position, Vector3.forward);
		newRotation.x = 0.0;
		newRotation.y = 0.0;
		transform.rotation = Quaternion.Slerp(transform.rotation, newRotation, Time.deltaTime * 8);
*/	
	}
}

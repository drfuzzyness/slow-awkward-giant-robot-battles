using UnityEngine;
using System.Collections;

public class spinSky : MonoBehaviour {

	// Use this for initialization
	public float speed=1f;

	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.Rotate (new Vector3(speed,speed,speed));
	}
}

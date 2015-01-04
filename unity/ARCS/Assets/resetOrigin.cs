using UnityEngine;
using System.Collections;

public class resetOrigin : MonoBehaviour {

	// Use this for initialization
	public GameObject origin;
	public Vector3 fixedPos;

	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		origin.transform.localPosition = fixedPos;
	}
}

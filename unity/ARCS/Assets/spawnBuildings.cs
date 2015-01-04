using UnityEngine;
using System.Collections;

public class spawnBuildings : MonoBehaviour {

	public GameObject building;
	public int numBuildings=50;
	// Use this for initialization
	void Start () {
				for (int i=0; i<numBuildings; i++) {
						Instantiate (building, new Vector3 (Random.Range (-60f, 60f), Random.Range (-5f,-15f), Random.Range (-50f, 50f)), Quaternion.identity);
				}
		}
	
	// Update is called once per frame
	void Update () {
	
	}
}

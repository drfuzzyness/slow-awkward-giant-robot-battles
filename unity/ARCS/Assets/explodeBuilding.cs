using UnityEngine;
using System.Collections;

public class explodeBuilding : MonoBehaviour {
	public GameObject buildingExplosion;
	private Quaternion setBuilding=Quaternion.identity;
	// Use this for initialization
	void Start () {
		setBuilding.eulerAngles = new Vector3 (90, 0, 0);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnCollisionEnter(){
				Instantiate (buildingExplosion, transform.position, setBuilding);
				Destroy (gameObject);
		}
}

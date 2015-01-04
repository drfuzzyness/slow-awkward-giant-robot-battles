using UnityEngine;
using System.Collections;

public class DestroyParticle : MonoBehaviour {

	// Use this for initialization
	void Start () {

		Invoke ("AutoDestruct", 2f);

	}

	void AutoDestruct()
	{
		Destroy(gameObject);
	}

}

using UnityEngine;
using System.Collections;

public class lineRenderFix : MonoBehaviour {

	// Use this for initialization
	public LineRenderer lineYo;
	void Start () {
		lineYo = GetComponent<LineRenderer> ();
	}
	
	// Update is called once per frame
	void Update () {
		Vector3 currentPos = transform.position;
		lineYo.SetPosition(0,currentPos);

		Vector3 lineDirectionPos = currentPos;
		lineDirectionPos.z += 20f;
		lineYo.SetPosition (1, lineDirectionPos);

	
	}
}

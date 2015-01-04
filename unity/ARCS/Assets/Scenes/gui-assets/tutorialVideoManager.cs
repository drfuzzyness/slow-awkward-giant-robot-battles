using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;

public class tutorialVideoManager : MonoBehaviour {

	public GameObject scrollArea;
	public GameObject primaryCamera;

	public List<Transform> slides = new List<Transform>();
	public float timeBetweenSlides = 4;
	public float waitTime = 4;
	public float animationTime = 2;
	public string nextLevel;
	public GameObject tutorialCameraStart;
	public GameObject tutorialCameraEnd;

	private Vector3 originalScrollAreaPosition;
	private Vector3 previousScrollAreaPosition;
	private List<Vector3> originalSlides = new List<Vector3>();
	private int currentSlide = 0;

	IEnumerator stepByStep() {
		yield return new WaitForSeconds( 4 );
		iTween.MoveTo(primaryCamera, iTween.Hash("position", tutorialCameraEnd, "time", 15f, "easetype", "spring", "looptype", "pingPong") );
		iTween.RotateTo(primaryCamera, iTween.Hash("rotation", tutorialCameraEnd.transform.eulerAngles, "time", 15f, "easetype", "spring", "looptype", "pingPong") );
		for( int slide = 0; slide < originalSlides.Count; slide++ ) {
			yield return new WaitForSeconds( timeBetweenSlides );
			showNextSlide();
		}
		goToNextScene();
	}

	public void showNextSlide() {
		Vector3 difference = originalSlides[ currentSlide ] - originalSlides[ currentSlide + 1 ];
		iTween.MoveBy( scrollArea, difference, animationTime );
		currentSlide++;
	}

	public void beginSlideshow() {
		StartCoroutine( stepByStep() );
	}

	void goToNextScene() {
		Application.LoadLevel( nextLevel );
	}



	// Use this for initialization
	void Start () {

		for( int i = 0; i < slides.Count; i++ ) {
			// Get original locations
			originalSlides.Add( slides[i].transform.position );
		}


	}
	
	// Update is called once per frame
	void Update () {
		// scrollArea.transform.Translate(Vector3.up * Time.deltaTime, Space.World);
		if (Input.GetKeyDown ("space")) {
						goToNextScene ();
				}
	}


}

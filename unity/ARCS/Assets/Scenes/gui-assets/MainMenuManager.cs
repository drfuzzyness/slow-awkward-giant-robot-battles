using UnityEngine;
using System.Collections;

public class MainMenuManager : MonoBehaviour {

	public GameObject primaryCamera;
	public Transform primaryCameraZoomedLocation;
	public Transform winnerScreenCameraIn;
	public Transform winnerScreenCameraP1;
	public GameObject winnerScreenCanvasP1;
	public Transform winnerScreenCameraP2;
	public GameObject winnerScreenCanvasP2;
	public float zoomTime = 20;
	public GameObject playCameraLocation;

	private Transform primaryCameraOriginalLocation;
	private Vector3 primaryCameraZoomedLocationPos;
	private Vector3 playCameraZoomedLocationPos;

	public void playGame() {
		iTween.Stop(primaryCamera);
		iTween.MoveTo(primaryCamera, iTween.Hash("position", playCameraZoomedLocationPos, "time", 4f, "easetype", "easeInOutQuint") );
		iTween.RotateTo(primaryCamera, iTween.Hash("rotation", playCameraLocation.transform.eulerAngles, "time", 4f, "easetype", "easeInOutQuint") );
	}

	public void showMainMenu() {
		// Move camera to main menu position
		StartCoroutine( moveCameraToMainMenu() );
	}

	IEnumerator moveCameraToMainMenu() {

		iTween.MoveTo(primaryCamera, iTween.Hash("position", primaryCameraOriginalLocation.position, "time", 4f, "easetype", "easeInOutQuint") );
		iTween.RotateTo(primaryCamera, iTween.Hash("rotation", primaryCameraOriginalLocation.eulerAngles, "time", 4f, "easetype", "easeInOutQuint") );
		yield return new WaitForSeconds( 4f );
		iTween.MoveTo(primaryCamera, iTween.Hash("position", primaryCameraZoomedLocationPos, "time", zoomTime, "easetype", "spring", "looptype", "pingPong") );

	}

	public void showWinnerScreen( int winnerNumber ){

		// Instantly move camera
		primaryCamera.transform.position = winnerScreenCameraIn.position;
		primaryCamera.transform.eulerAngles = winnerScreenCameraIn.eulerAngles;
		// Change canvas to match player
		if( winnerNumber == 0 ) {
			// Player One Wins
			PlayerPrefs.SetInt("Winner",-1);
			winnerScreenCanvasP1.SetActive( true );
			iTween.MoveTo(primaryCamera, iTween.Hash("position", winnerScreenCameraP1.position, "time", 4f, "easetype", "easeInOutQuint") );
			iTween.RotateTo(primaryCamera, iTween.Hash("rotation", winnerScreenCameraP1.eulerAngles, "time", 4f, "easetype", "easeInOutQuint") );
		}
		else if( winnerNumber == 1 ) {
			// Player Two Wins
			PlayerPrefs.SetInt("Winner",-1);
			winnerScreenCanvasP2.SetActive( true );
			iTween.MoveTo(primaryCamera, iTween.Hash("position", winnerScreenCameraP2.position, "time", 4f, "easetype", "easeInOutQuint") );
			iTween.RotateTo(primaryCamera, iTween.Hash("rotation", winnerScreenCameraP2.eulerAngles, "time", 4f, "easetype", "easeInOutQuint") );
		}
		else {
			showMainMenu();
		}
	}
	

	// Use this for initialization
	void Start () {
		primaryCameraOriginalLocation = primaryCamera.transform;
		primaryCameraZoomedLocationPos = primaryCameraZoomedLocation.position;
		playCameraZoomedLocationPos = playCameraLocation.transform.position;

		if(!PlayerPrefs.HasKey("Winner") || PlayerPrefs.GetInt("Winner") == -1) {
			PlayerPrefs.SetInt("Winner", -1);
			iTween.MoveTo(primaryCamera, iTween.Hash("position", primaryCameraZoomedLocationPos, "time", zoomTime, "easetype", "spring", "looptype", "pingPong") );

		}
		else{
			showWinnerScreen(PlayerPrefs.GetInt("Winner"));
		}
	}
	

	// Update is called once per frame
	void Update () {


	}


}

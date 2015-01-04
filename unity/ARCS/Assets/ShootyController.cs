using UnityEngine;
using Windows.Kinect;

using System;
using System.Collections;

public class ShootyController : MonoBehaviour {
	private JustHandGestureManager justHandGestureManager;
	public bool rightHandGripped=false;
	public bool leftHandGripped = false;
	public bool rightHandShooting=false;
	public bool leftHandShooting = false;

	public GameObject rightArm;
	public GameObject leftArm;
	public GameObject rightArmBullet;
	public GameObject leftArmBullet;
	public float rightArmBulletForce;
	public float leftArmBulletForce;
	public float rightArmFireRate;
	public float leftArmFireRate;
	public bool rightArmIsChargable;
	public bool leftArmIsChargable;
	public float rightArmChargeDuration;
	public float leftArmChargeDuration;
	public float rightArmChargeDurationFrames;
	public float leftArmChargeDurationFrames;

	public Transform rightArmOrigin;
	public Transform leftArmOrigin;

	public bool rapidPinchMode;
	public bool canShootL=true;
	public bool canShootR=true;
	public bool holdPinchMode;

	public bool canChargeL;
	public bool canChargeR;

	public float chargeCounterL;
	public float chargeCounterR;

	public GameObject playerCam;

	public float shakeCamScale;
	// Use this for initialization
	private Int64 userID = 0;
	public int PLAYERNUM=0;
	void Start () {
		rightArmBullet = rightArm.GetComponent<ArmProperties> ().bullet;
		rightArmBulletForce = rightArm.GetComponent<ArmProperties> ().bulletForce;
		rightArmFireRate = rightArm.GetComponent<ArmProperties> ().fireRate;
		leftArmBullet = leftArm.GetComponent<ArmProperties> ().bullet;
		leftArmBulletForce = leftArm.GetComponent<ArmProperties> ().bulletForce;
		leftArmFireRate = leftArm.GetComponent<ArmProperties> ().fireRate;

		rightArmIsChargable = rightArm.GetComponent<ArmProperties> ().chargable;
			leftArmIsChargable= leftArm.GetComponent<ArmProperties> ().chargable;
		rightArmChargeDuration = rightArm.GetComponent<ArmProperties> ().chargeDuration;
		leftArmChargeDuration = leftArm.GetComponent<ArmProperties> ().chargeDuration;
		rightArmChargeDurationFrames = rightArm.GetComponent<ArmProperties> ().chargeDurationFrames;
		leftArmChargeDurationFrames = leftArm.GetComponent<ArmProperties> ().chargeDurationFrames;

		leftArmOrigin = leftArm.transform.Find ("ShotOrigin");
		rightArmOrigin = rightArm.transform.Find ("ShotOrigin");
		playerCam = transform.Find ("camera").gameObject;



	}
	
	// Update is called once per frame
	void Update () {
				justHandGestureManager = JustHandGestureManager.Instance;
		rightArmOrigin.transform.rotation = rightArm.transform.rotation;
				//	userID= manager.alUserIds[PLAYERNUM-1];
				//RIGHTARM
				if (holdPinchMode) {


			if(GetComponent<RobotController4>().leftArmOn){
						if (leftArmIsChargable) {
								// Get the userID right now so that we always have the most current userID in case we have a Kinect disconnect

								if (justHandGestureManager.GetLastLeftHandEvent (PLAYERNUM) == JustHandGestureManager.HandEventType.Grip) {
					
										chargeCounterL++;
										GameObject chargeParticle = leftArm.transform.Find ("charge").gameObject;
										chargeParticle.gameObject.SetActive (true);
										chargeParticle.gameObject.particleSystem.startSize = .1f + chargeCounterL / 500;


										Vector3 shakeAmt = new Vector3 (Mathf.Sin (chargeCounterL) * shakeCamScale, 0f, 0f);
										//playerCam.transform.localPosition += shakeAmt;

										//leftArmOrigin.GetComponent<LineRenderer> ().enabled = true;



								} else if (justHandGestureManager.GetLastLeftHandEvent (PLAYERNUM) == JustHandGestureManager.HandEventType.Release) {
										GameObject chargeParticle = leftArm.transform.Find ("charge").gameObject;
										chargeParticle.gameObject.SetActive (false);

										if (chargeCounterL >= leftArmChargeDurationFrames) {
												Instantiate (leftArmBullet, leftArmOrigin.transform.position, leftArmOrigin.transform.rotation);
												GameObject shotParticle = leftArm.transform.Find ("ShotOrigin/shotParticle").gameObject;
												shotParticle.particleSystem.Emit (50);
										}
										chargeCounterL = 0f;
								}
						} else {
								if (justHandGestureManager.GetLastLeftHandEvent (PLAYERNUM) == JustHandGestureManager.HandEventType.Grip) {
										ShootLeftHandShot ();
										canShootL = false;
								} else {
										if (!leftArmIsChargable) {
												canShootL = true;
										}
								}
						}
				





			

				}

			if(GetComponent<RobotController4>().rightArmOn){
						if (rightArmIsChargable) {

				if (justHandGestureManager.GetLastRightHandEvent( PLAYERNUM ) == JustHandGestureManager.HandEventType.Grip) {
					//Debug.Log("gripped");
										chargeCounterR++;
										GameObject chargeParticle = rightArm.transform.Find ("charge").gameObject;
										chargeParticle.gameObject.SetActive (true);
										chargeParticle.gameObject.particleSystem.startSize = .1f +chargeCounterR / 500;

					Vector3 shakeAmt = new Vector3(Mathf.Sin (chargeCounterR)*shakeCamScale,0f,0f);
					//playerCam.transform.localPosition+=shakeAmt;

					//line.
					
				} else if (justHandGestureManager.GetLastRightHandEvent( PLAYERNUM ) == JustHandGestureManager.HandEventType.Release) {
					//Debug.Log("releaseed");
			

					GameObject chargeParticle = rightArm.transform.Find ("charge").gameObject;
										chargeParticle.gameObject.SetActive (false);
			
										if (chargeCounterR >= rightArmChargeDurationFrames) {
												Instantiate (rightArmBullet, rightArmOrigin.transform.position, rightArmOrigin.transform.rotation);
												GameObject shotParticle = rightArm.transform.Find ("ShotOrigin/shotParticle").gameObject;
												shotParticle.particleSystem.Emit(50);
										}
										chargeCounterR = 0f;
								}
						} else {

				if (justHandGestureManager.GetLastRightHandEvent( PLAYERNUM-1 ) == JustHandGestureManager.HandEventType.Grip) {
										ShootRightHandShot ();
										canShootR = false;
								} else {
										if (!rightArmIsChargable) {
												canShootR = true;
										}
								}
						}

		}
				}
		/*
	
			else{
		if (rapidPinchMode) {

						if (manager.GetLastLeftHandEvent () == InteractionManager.HandEventType.Grip) {
								ShootLeftHandShot ();
								canShootL = false;
						} else {
						if(!leftArmIsChargable){
								canShootL = true;
						}
						}

				
				} 

			/*

			else {


						if (manager.GetLastLeftHandEvent () == InteractionManager.HandEventType.Grip) {
								leftHandGripped = true;
								if (!leftHandShooting) {
										StartCoroutine (ShootTheShotL ());
								}
						
						} else {
								leftHandGripped = false;
						}

						if (manager.GetLastRightHandEvent () == InteractionManager.HandEventType.Grip) {
								rightHandGripped = true;
								if (!rightHandShooting) {
										StartCoroutine (ShootTheShotR ());
								}
						} else {
								rightHandGripped = false;
						}
				}
				*/
			
			
		}
		



	// SET SHOT ANGLE TO THE ORIGIN RATHER THAN ARM ROTation bro





		void ShootLeftHandShot(){
			if(canShootL){
			if(leftArmIsChargable){
				ChargeShot(leftArm);
			}
			else{
				Instantiate (leftArmBullet, leftArmOrigin.transform.position, leftArmOrigin.transform.rotation);
			}
			}
		}
		void ShootRightHandShot(){
				if(canShootR){
			if(rightArmIsChargable){
				ChargeShot(rightArm);
			}
					Instantiate (rightArmBullet, rightArmOrigin.transform.position, rightArmOrigin.transform.rotation);
				}
		}

		void ChargeShot( GameObject arm){
		GameObject chargeParticle = arm.transform.Find ("charge").gameObject;
		chargeParticle.gameObject.SetActive (true);
		StartCoroutine (WaitAndShoot (arm));
	}

	IEnumerator WaitAndShoot(GameObject arm){
		Debug.Log ("waitandshoot called");
				if (arm.gameObject.name == leftArm.gameObject.name) {
			Debug.Log ("checked object names L");
						yield return new WaitForSeconds (leftArmChargeDuration);
						Instantiate (leftArmBullet, leftArmOrigin.transform.position, leftArmOrigin.transform.rotation);
			GameObject chargeParticle = arm.transform.Find ("charge").gameObject;
			chargeParticle.gameObject.SetActive (false);
			canShootL=true;
				}
		else if (arm.gameObject.name == rightArm.gameObject.name) {
			Debug.Log ("before the watiforsec");
			yield return new WaitForSeconds (4f);
			Debug.Log("shot now");
			Instantiate (rightArmBullet, rightArmOrigin.transform.position, rightArmOrigin.transform.rotation);
			GameObject chargeParticle = arm.transform.Find ("charge").gameObject;
			chargeParticle.gameObject.SetActive (false);
			canShootR=true;
		}
		}


		IEnumerator ShootTheShotL(){

		leftHandShooting = true;
		while (leftHandGripped) {
						Quaternion leftArmRot = leftArm.transform.rotation;
						Vector3 leftArmPos = leftArm.transform.position;
						Instantiate (leftArmBullet, leftArmOrigin.transform.position, leftArmRot);
			yield return new WaitForSeconds (leftArmFireRate);
		}
		leftHandShooting = false;
		//Debug.Log ("shot");
	
	
		}
		IEnumerator ShootTheShotR(){
			
			rightHandShooting = true;
			while (rightHandGripped) {
				Quaternion rightArmRot = rightArm.transform.rotation;
				Vector3 rightArmPos = rightArm.transform.position;
			Instantiate (rightArmBullet, rightArmOrigin.transform.position, rightArmRot);
				yield return new WaitForSeconds (rightArmFireRate);
			}
			rightHandShooting = false;
			//Debug.Log ("shot");
			
			
		}
	
}

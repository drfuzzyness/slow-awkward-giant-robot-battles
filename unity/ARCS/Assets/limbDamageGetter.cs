using UnityEngine;
using System.Collections;

public class limbDamageGetter : MonoBehaviour {

	public GameObject robotRoot;
	public float thisLimbDamage;
	public float thisLimbDamageThreshold;
	public ParticleSystem limbExplode;

	public bool rightArm;
	public bool leftArm;
	public bool torsoHead;
	public bool legs;

	public bool dead;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		if(thisLimbDamage>thisLimbDamageThreshold){
			destroyApparent();
		}
	}
	void destroyApparent(){
				if (rightArm) {

						robotRoot.GetComponent<RobotController4> ().rightArmOn = false;
			Instantiate(limbExplode, transform.position,Quaternion.identity);
			gameObject.SetActive(false);
				} else if (leftArm) {
			Instantiate(limbExplode, transform.position,Quaternion.identity);
						robotRoot.GetComponent<RobotController4> ().leftArmOn = false;
			gameObject.SetActive(false);
				} else if (torsoHead) {

			Instantiate(limbExplode, transform.position,Quaternion.identity);
			dead = true;
				}
		}


	void OnCollisionEnter(Collision col){
				if (!torsoHead) {
						if (col.collider.name == "bigBullet(Clone)") {
				Debug.Log ("hit an arm big bullet");
						
								robotRoot.GetComponent<damageController> ().cumulativeDamage += 10;
								thisLimbDamage += 10;
			} else if (col.collider.name == "smallBullet(Clone)") {
				Debug.Log ("hit an arm sm bullet");
								robotRoot.GetComponent<damageController> ().cumulativeDamage += 1;
								thisLimbDamage += 1;
						
						}
				}

		else if (torsoHead) {

						
										robotRoot.GetComponent<damageController> ().cumulativeDamage += 1;
										thisLimbDamage += 3;
								
						

				} 

}
}
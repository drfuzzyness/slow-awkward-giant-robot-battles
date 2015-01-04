using UnityEngine;
using System.Collections;

public class ExplodeBullet : MonoBehaviour {

	public GameObject explosionPrefab;
	public GameObject robotExplosionPrefab;
	public AudioClip[] sounds;
	public AudioClip playSound;

	// Use this for initialization
	void Start () {
		Invoke ("EventuallyDestroy",10f);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void EventuallyDestroy(){
				Destroy (gameObject);
		}
	void OnCollisionEnter(Collision col){
		GetComponent<MeshRenderer> ().enabled = false;
		GetComponent<TrailRenderer> ().enabled = false;	

		if (col.gameObject.name !="planet") {
						audio.clip = sounds [Random.Range (0, sounds.Length)];
						audio.Play ();
						Instantiate (robotExplosionPrefab, transform.position, Quaternion.identity);
				} else {

						Instantiate (explosionPrefab, transform.position, Quaternion.identity);
				}
		Invoke ("destroyParticle",2f);
	

		}
void destroyParticle(){
		Destroy (gameObject);
	}
}

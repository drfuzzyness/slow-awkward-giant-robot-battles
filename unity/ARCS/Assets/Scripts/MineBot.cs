 /// <summary>
/// 
/// </summary>

using UnityEngine;
using System;
using System.Collections;

//Name of class must be name of file as well

public class MineBot: MonoBehaviour {
	public int playerNum;
	
	public Animator avatar;
	
	public float DirectionDampTime = .25f;

	public GameObject robotRoot;
		
	public Vector3 leaningAngle;
	public Vector3 newLeaningAngle;
	public float speedX;
	public float speedZ;
	public float speedScaleDividerYo;

	public float rotateSpeed;

	// Use this for initialization
	void Start () 
	{
		avatar = GetComponent<Animator>();
	}
    
	void FixedUpdate () 
	{
		if(avatar)
		{
			leaningAngle = robotRoot.GetComponent<RobotController4>().hipRotation;
			if(leaningAngle.x>300){
				newLeaningAngle.x=leaningAngle.x-360;
			}
			else{
				newLeaningAngle.x=leaningAngle.x;
			}


			if(leaningAngle.z>300){
				newLeaningAngle.z=leaningAngle.z-360;
			}
			else{
				newLeaningAngle.z=leaningAngle.z;
			}
            bool j = Input.GetButton("Fire1");
      		float h = Input.GetAxis("Horizontal");
        	float v = Input.GetAxis("Vertical");
/*
			speedX= SuperLerp(newLeaningAngle.x,-50f,50f,0f,.5f);
			speedZ= SuperLerp(newLeaningAngle.z,-50f,50f,0f,.5f);
			*/
			speedX=Mathf.Abs (newLeaningAngle.x);
			speedZ=Mathf.Abs (newLeaningAngle.z);


			avatar.SetFloat("speed", speedX+speedZ);
            avatar.SetFloat("directionZ", newLeaningAngle.z);
			avatar.SetFloat("directionX", newLeaningAngle.x);


                Vector3 speed = rigidbody.velocity;
			speed.x = -newLeaningAngle.z*speedScaleDividerYo;
			speed.z = newLeaningAngle.x*speedScaleDividerYo;
				speed.y=0f;
				rigidbody.AddRelativeForce(speed);


			/*
			if(leaningAngle.y>=270 && leaningAngle.y<345){
				rigidbody.AddTorque(0f,-rotateSpeed,0f);
			}
			else if(leaningAngle.y>=15 && leaningAngle.y<90){
				rigidbody.AddTorque(0f,rotateSpeed,0f);
			}
*/
		//	rigidbody.rotation.y+=newLeaningAngle.y;
          
		}		
	}
	
	float SuperLerp (float value, float from, float to, float from2,float to2){
		if (value <= from2)
			return from;
		else if (value >= to2)
			return to;
		return (to - from) * ((value - from2) / (to2 - from2)) + from;
	}
}

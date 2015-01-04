using UnityEngine;
//using Windows.Kinect;

using System.Collections;
using System.Runtime.InteropServices;
using System;
using System.IO;
using System.Collections.Generic;

public class JustHandGestureManager : MonoBehaviour 
{
	public enum HandEventType : int
	{
		None = 0,
		Grip = 1,
		Release = 2
	}

	private bool isLeftHandPrimary = false;
	private bool isRightHandPrimary = false;
	
	private List<KinectInterop.HandState> leftHandState = new List<KinectInterop.HandState>();
	private List<KinectInterop.HandState> rightHandState = new List<KinectInterop.HandState>();
	
	private List<HandEventType> leftHandEvent = new List<HandEventType>();
	private List<HandEventType> lastLeftHandEvent = new List<HandEventType>();

	private List<HandEventType> rightHandEvent = new List<HandEventType>();
	private List<HandEventType> lastRightHandEvent = new List<HandEventType>();
	
	// Bool to keep track whether Kinect and Interaction library have been initialized
	private bool interactionInited = false;
	
	// The single instance of FacetrackingManager
	private static JustHandGestureManager instance;
	
	
	// returns the single InteractionManager instance
	public static JustHandGestureManager Instance
	{
		get
		{
			return instance;
		}
	}
	
	// returns true if the InteractionLibrary is initialized, otherwise returns false
	public bool IsInteractionInited()
	{
		return interactionInited;
	}
	
	// returns the current left hand event (none, grip or release)
	public HandEventType GetLeftHandEvent( int userIndex )
	{
		return leftHandEvent[userIndex];
	}
	
	// returns the last detected left hand event (none, grip or release)
	public HandEventType GetLastLeftHandEvent( int userIndex )
	{
		return lastLeftHandEvent[userIndex];
	}


	// returns the current valid right hand event (none, grip or release)
	public HandEventType GetRightHandEvent( int userIndex )
	{
		return rightHandEvent[userIndex];
	}
	
	// returns the last detected right hand event (none, grip or release)
	public HandEventType GetLastRightHandEvent( int userIndex )
	{
		return lastRightHandEvent[userIndex];
	}
	

	
	//----------------------------------- end of public functions --------------------------------------//
	
	void Start() 
	{
		instance = this;
		interactionInited = true;

		for( int i = 0; i < 2; i++ ) {
			leftHandEvent.Add( HandEventType.None );
			lastLeftHandEvent.Add( HandEventType.None );
			rightHandEvent.Add( HandEventType.None );
			lastRightHandEvent.Add ( HandEventType.None );
			leftHandState.Add( KinectInterop.HandState.Unknown );
			rightHandState.Add( KinectInterop.HandState.Unknown );
		}
	}
	
	void OnApplicationQuit()
	{
		// uninitialize Kinect interaction
		if(interactionInited)
		{
			interactionInited = false;
			instance = null;
		}
	}
	
	void Update () 
	{
		KinectManager kinectManager = KinectManager.Instance;
		
		// update Kinect interaction
		if(kinectManager && kinectManager.IsInitialized())
		{
			List<Int64> aluserIds = kinectManager.GetAlUserIds();
			while( leftHandState.Count < aluserIds.Count ) {
				leftHandEvent.Add( HandEventType.None );
				lastLeftHandEvent.Add( HandEventType.None );
				rightHandEvent.Add( HandEventType.None );
				lastRightHandEvent.Add ( HandEventType.None );
				leftHandState.Add( KinectInterop.HandState.Unknown );
				rightHandState.Add( KinectInterop.HandState.Unknown );
			}

			for( int userIndex = 0; userIndex < aluserIds.Count; userIndex++ )
			{
				if(aluserIds[userIndex] != 0) // User found
				{
					HandEventType handEvent = HandEventType.None;
					
					// get the left hand state
					leftHandState[userIndex] = kinectManager.GetLeftHandState(aluserIds[userIndex]);
					
					// get the right hand state
					rightHandState[userIndex] = kinectManager.GetRightHandState(aluserIds[userIndex]);
					
					// process left hand
					handEvent = HandStateToEvent(leftHandState[userIndex], lastLeftHandEvent[userIndex]);
					leftHandEvent[userIndex] = handEvent;
					if(handEvent != HandEventType.None)
					{
						lastLeftHandEvent[userIndex] = handEvent;
					}
					
					// process right hand
					handEvent = HandStateToEvent(rightHandState[userIndex], lastRightHandEvent[userIndex]);
					rightHandEvent[userIndex] = handEvent;
					if(handEvent != HandEventType.None)
					{
						lastRightHandEvent[userIndex] = handEvent;
					}	
					
				}
				else // User not found
				{

					leftHandState[userIndex] = KinectInterop.HandState.NotTracked;
					rightHandState[userIndex] = KinectInterop.HandState.NotTracked;

					leftHandEvent[userIndex] = HandEventType.None;
					rightHandEvent[userIndex] = HandEventType.None;
					
					lastLeftHandEvent[userIndex] = HandEventType.Release;
					lastRightHandEvent[userIndex] = HandEventType.Release;
				}
			}
		}
		
	}
	
	
	// converts hand state to hand event type
	private HandEventType HandStateToEvent(KinectInterop.HandState handState, HandEventType lastEventType)
	{
		switch(handState)
		{
		case KinectInterop.HandState.Open:
			return HandEventType.Release;
			
		case KinectInterop.HandState.Closed:
		case KinectInterop.HandState.Lasso:
			return HandEventType.Grip;
			
		case KinectInterop.HandState.Unknown:
			return lastEventType;
		}
		
		return HandEventType.None;
	}
	

}

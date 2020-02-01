using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FMODUnity;
using System;


public class testsound : MonoBehaviour

{
    [FMODUnity.EventRef]
    public string PlayerStateEvent = "";

    FMOD.Studio.EventInstance playerState;


    public int StartingHealth = 100;
    int health;



    FMOD.Studio.PARAMETER_ID healthParameterId, fullHealthParameterId;

    void Start()
    {

        
        health = StartingHealth;

        playerState = FMODUnity.RuntimeManager.CreateInstance(PlayerStateEvent);
        playerState.setParameterByID(healthParameterId, 3f);

        playerState = FMODUnity.RuntimeManager.CreateInstance(PlayerStateEvent);

        FMOD.Studio.EventDescription healthEventDescription;
        playerState.getDescription(out healthEventDescription);
        FMOD.Studio.PARAMETER_DESCRIPTION healthParameterDescription;
        healthEventDescription.getParameterDescriptionByName("BreakNumber", out healthParameterDescription);
        healthParameterId = healthParameterDescription.id;




    }






}

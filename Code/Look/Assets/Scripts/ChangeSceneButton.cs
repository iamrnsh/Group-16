using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ChangeSceneButton : MonoBehaviour
{
    private static int Standard;
    public int screenLoading;
    public void LoadScene()
    {
        Standard = DropdownHandle.outputVal; //Getting the Currnt dropdown value from the DropdownHandle
        //Debug.Log("Hey Function Working");
        //Debug.Log(Standard);
        if (Standard == 1 || Standard == 2) // if the standard is 8 or 9 th we want them to show the blankk page
        {
            SceneManager.LoadScene(1);//Load the Unavaialble Page
        }
        else
        {
            SceneManager.LoadScene(2);//Load the Subject Page
        }
    }


}

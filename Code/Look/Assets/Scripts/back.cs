using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class back : MonoBehaviour
{
    //In android back button not working. So to enable this i used this code
    public int prevScreen;//prevscreen provided during the development
    private int currSceen;//for storing the current screen index
    // Update is called once per frame
    void Update()
    {
        currSceen = SceneManager.GetActiveScene().buildIndex;
        if (Application.platform == RuntimePlatform.Android)
        {
            if (Input.GetKey(KeyCode.Escape))
            {
                
                if (currSceen == 0)
                {
                    Application.Quit();
                }
                else
                {
                    if (prevScreen == 4)
                    {
                        Debug.Log("Going back to the Section Page");

                    }
                    SceneManager.LoadScene(prevScreen);
                }
                
            }
        }
    }
}

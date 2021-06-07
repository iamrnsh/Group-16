using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneSelection : MonoBehaviour
{
    private static int chapterValue;
    public void LoadScene()
    {
        chapterValue = ChapterDopdown.chapterSelected;//getting the dropdown value from 0
        Debug.Log(chapterValue);
        if (chapterValue == 0)
        {
            SceneManager.LoadScene(4);//move to scene 4
        }
        else
        {
            SceneManager.LoadScene(1);//move to scene 1 home screen
        }
    }
}

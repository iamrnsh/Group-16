using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ChangeSceneSInglePage : MonoBehaviour
{
    private static Dictionary<string, GameObject> arDictionary; 
    public void LoadScene(int SceneNumber)
    {
        DropdownHandle.outputVal = 0; //Reset the Standard dropdown
        ChapterDopdown.chapterSelected = 0; //Reset the Standard dropdown

        if(SceneNumber == 4)
        {
            Debug.Log("Going back to the Section Page");
            
        }

        SceneManager.LoadScene(SceneNumber);
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class BackButton : MonoBehaviour
{
    public int PreviousScene;
    public void LoadPreviousScene()
    {
        SceneManager.LoadScene(PreviousScene);
    }
}

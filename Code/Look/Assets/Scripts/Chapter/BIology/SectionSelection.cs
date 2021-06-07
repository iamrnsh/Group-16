using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SectionSelection : MonoBehaviour
{
    public static int Section;
    public void LoadScene()
    {
        Section = DropdownHandle.outputVal;
        if (Section == 0)//Biology C1 Section 1
        {
            SceneManager.LoadScene(5);
        }
        else if(Section == 1)//Biology C1 Section 2
        {
            SceneManager.LoadScene(6);
        }
        else if (Section == 2)//Biology C1 Section 3
        {
            SceneManager.LoadScene(7);
        }
        else if (Section == 3)//Biology C1 Section 4
        {
            SceneManager.LoadScene(8);

        }
        else if (Section == 4)//Biology C1 Section 5
        {
            SceneManager.LoadScene(9);

        }
        else //Biology Section not developed
        {
            SceneManager.LoadScene(1);
        }
    }
}

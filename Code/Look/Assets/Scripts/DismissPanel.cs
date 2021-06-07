using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class DismissPanel : MonoBehaviour
{
    public GameObject instructionPanel;
    public void disablePanel()
    {
        instructionPanel.SetActive(false);
    }


    public void enablePanel()
    {
        instructionPanel.SetActive(true);
    }
}

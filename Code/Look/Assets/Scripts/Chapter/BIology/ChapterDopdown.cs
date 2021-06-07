using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChapterDopdown : MonoBehaviour
{
    public static int chapterSelected; //it can be acccesed by ChapterDropdown.chapterSelected
    public void dropdownValue(int val)
    {
        chapterSelected = val;
    }
}

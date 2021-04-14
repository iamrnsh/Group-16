using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DropdownHandle : MonoBehaviour
{

    public static int outputVal;
    public void dropdownValue(int val)
    {
        if (val == 0)
        {
            outputVal = 0;
            //Debug.Log(outputVal);
        }
        else if (val == 1)
        {
            outputVal = 1;
            //Debug.Log(outputVal);
        }
        else
        {
            outputVal = 2;
            //Debug.Log(outputVal);
        }
    }
}

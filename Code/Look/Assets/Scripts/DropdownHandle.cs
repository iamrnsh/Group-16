using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DropdownHandle : MonoBehaviour
{

    public static int outputVal; //static because it can be accessed from other scripts using the classname.variable_name
    public void dropdownValue(int val)
    {
        outputVal = val;
    }
}

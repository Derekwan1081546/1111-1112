using System.Collections.Generic;
using System.IO;
using System.Collections;
using System.Linq;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class selectquestion : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        //�U�Ԧ�������
        Dropdown dropdown = GetComponent<Dropdown>();
        List<Dropdown.OptionData> options = dropdown.options;
        options.Add(new Dropdown.OptionData("�D��1"));
        dropdown.options = options;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

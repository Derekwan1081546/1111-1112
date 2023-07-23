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
        //下拉式選單選資料
        Dropdown dropdown = GetComponent<Dropdown>();
        List<Dropdown.OptionData> options = dropdown.options;
        options.Add(new Dropdown.OptionData("題目1"));
        dropdown.options = options;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

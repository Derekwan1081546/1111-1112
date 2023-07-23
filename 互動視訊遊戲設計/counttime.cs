using System.Collections.Generic;
using System.IO;
using System.Collections;
using System.Linq;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class counttime : MonoBehaviour
{
    public int countTime = -1;
    public Text Time;
    public Button Timebutton;
    public Button reviewbutton;
    public float maxtime = 20;
    public float time = 20;
    public Image timebar;

    // Start is called before the first frame update
    void Start()
    {
        Timebutton.onClick.AddListener(() =>
        {
            this.gameObject.SetActive(false);//¶}©l§@µª
            InvokeRepeating("startcount", 1f, 1f);
        });
    }

    void startcount()
    {
        //countTime += 1;
        time -= 1;
        timebar.fillAmount = time / maxtime;
        Time.text = time.ToString();
    }
    // Update is called once per frame
    void Update()
    {
        
    }
}

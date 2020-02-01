using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class BatteryBlinker : MonoBehaviour
{
    // Start is called before the first frame update
    [SerializeField] Sprite Value100;
    [SerializeField] Sprite Value75;
    [SerializeField] Sprite Value50;
    [SerializeField] Sprite Value25;
    [SerializeField] Sprite Value0;

    private HealthSystem playerHealth;
    private List<Sprite> activeSprites;
    private int activeIndex;
    private Image image;
    RectTransform self;
    Camera mainCam;
    TextMeshProUGUI healthPercentTMP;

    private int healthLastFrame;
    void Start()
    {
        mainCam = Camera.main;
        self = GetComponent<RectTransform>();
        image = GetComponent<Image>();
        playerHealth = GameObject.FindGameObjectWithTag("Player").GetComponent<HealthSystem>();
        activeSprites = new List<Sprite>();
        activeSprites.Add(Value100);
        activeSprites.Add(Value100);
        StartCoroutine(Blink());
        healthLastFrame = playerHealth.GetHealth();
        healthPercentTMP = transform.GetComponentInChildren<TextMeshProUGUI>();
    }

    private void Update()
    {
        if (healthLastFrame != playerHealth.GetHealth())
        {
            GetComponent<Animator>().SetTrigger("TakeDamage");
            healthPercentTMP.text = (int)(100 * (float)playerHealth.GetHealth() / (float)playerHealth.GetMaxHealth()) + "%";
        }
        self.position = mainCam.WorldToScreenPoint(playerHealth.transform.position) + new Vector3(0,50);
        healthLastFrame = playerHealth.GetHealth();
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        int healthPercent = (int)(100 * (float)playerHealth.GetHealth()/(float)playerHealth.GetMaxHealth());


        if(healthPercent >= 100)
        {
            activeSprites[0] = Value100;
            activeSprites[1] = Value100;
        }
        else if(healthPercent < 100 && healthPercent >= 75)
        {
            
            activeSprites[0] = Value100;
            activeSprites[1] = Value75;
        }
        else if (healthPercent < 75 && healthPercent >= 50)
        {
            activeSprites[0] = Value75;
            activeSprites[1] = Value50;
        }
        else if (healthPercent < 50 && healthPercent >= 25)
        {
            activeSprites[0] = Value50;
            activeSprites[1] = Value25;
        }
        else if (healthPercent < 25 && healthPercent >= 25)
        {
            activeSprites[0] = Value25;
            activeSprites[1] = Value0;
        }
        else
        {
            activeSprites[0] = Value0;
            activeSprites[1] = Value0;
        }
    }

    IEnumerator Blink()
    {
        while (true)
        {
            activeIndex = 0;
            image.sprite = activeSprites[activeIndex];
            yield return new WaitForSeconds(1);
            activeIndex = 1;
            image.sprite = activeSprites[activeIndex];
            yield return new WaitForSeconds(1);
        }
    }
}

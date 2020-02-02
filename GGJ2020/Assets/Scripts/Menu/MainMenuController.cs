using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class MainMenuController : MonoBehaviour
{
    public GameObject mainMenu;
    public GameObject settingsMenu;
    public GameObject creditsMenu;
    public CanvasGroup sceneFadeOverlay;
    public GameObject fadeParent;

    public float sceneLoadDelay = 3f, sceneFadeDuration = 0.5f;

    public TextMeshPro title;
    public TextMeshPro settings;
    public TextMeshPro credits;

    void Start()
    {

    }

    public void PlayGame()
    {
        fadeParent.SetActive(true);
        StartCoroutine(LoadNextWithDelay());
    }

    public void OpenSettings()
    {
        settingsMenu.SetActive(true);
        mainMenu.SetActive(false);
    }

    public void OpenCredits()
    {
        creditsMenu.SetActive(true);
        mainMenu.SetActive(false);
        settingsMenu.SetActive(false);
    }

    public void BackToSettings()
    {
        settingsMenu.SetActive(true);
        creditsMenu.SetActive(false);
    }

    public void BackToMainMenu()
    {
        mainMenu.SetActive(true);
        settingsMenu.SetActive(false);
    }

    public IEnumerator LoadNextWithDelay()
    {
        float timer = 0f;

        while (timer < 1f)
        {
            if (sceneFadeOverlay != null)
                sceneFadeOverlay.alpha = Mathf.Lerp(0f, 1f, timer / sceneFadeDuration);
            timer += Time.deltaTime;
            yield return null;
        }

        //yield return new WaitForSeconds(sceneLoadDelay - sceneFadeDuration);

        sceneFadeOverlay.alpha = 1f;

        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }
}

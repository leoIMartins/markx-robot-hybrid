*** Settings ***
Documentation            Elementos e ações da tela de login

Library       AppiumLibrary

*** Keywords ***
Do login
    Input Text       xpath=//*[@resource-id="apiIp"]       ${API_IP}
    Click Element    xpath=//*[@resource-id="signInButton"]


    adsda
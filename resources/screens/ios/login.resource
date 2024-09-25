*** Settings ***
Documentation            Elementos e ações da tela de login

Library       AppiumLibrary

*** Keywords ***
Do login
    Input Text       accessibility_id=apiIp       ${API_IP}
    Click Element    accessibility_id=signInButton
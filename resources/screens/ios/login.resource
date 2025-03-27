*** Settings ***
Documentation            Elementos e ações da tela de login

Library       AppiumLibrary
Resource       ../../utils.resource

*** Keywords ***
Do login
    Input Text Slowly       accessibility_id=apiIp       ${API_IP}
    Click Element    accessibility_id=signInButton

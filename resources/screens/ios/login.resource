*** Settings ***
Documentation            Elementos e ações da tela de login

Library       AppiumLibrary

*** Variables ***
${API_IP}         192.168.1.5


*** Keywords ***
Do login
    Input Text       accessibility_id=apiIp       ${API_IP}
    Click Element    accessibility_id=signInButton
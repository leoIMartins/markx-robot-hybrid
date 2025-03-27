*** Settings ***
Documentation            Keywords úteis

Library     AppiumLibrary
Library     String

*** Keywords ***
Input Text Slowly
    [Arguments]    ${element_locator}    ${value}
    ${characters}=    Split String To Characters    ${value}
    FOR    ${character}    IN    @{characters}
        Input Text    ${element_locator}    ${character}
    END
 
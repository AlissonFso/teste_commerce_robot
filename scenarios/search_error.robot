*** Settings ***
Library           SeleniumLibrary
Resource          ../variables/variables.robot


*** Test Cases ***
Check search product with error
    Open Browser    ${BASEURL}    headlesschrome
    Maximize Browser Window
    Input Text    ${SEARCH_FIELD}    wqeqweqw
    Click Element    ${SEARCH_BUTTON}
    Wait Until Element Is Visible    ${SEARCH_ERROR}
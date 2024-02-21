*** Settings ***
Library           SeleniumLibrary
Resource          ../variables/variables.robot

*** Test Cases ***
Check buy a product in store
    Open Browser    ${BASEURL}    headlesschrome
    Maximize Browser Window
    Input Text    ${SEARCH_FIELD}    air fryer
    Click Element    ${SEARCH_BUTTON}
    Wait Until Element Is Visible    ${PRODUCT_TITLE}
    Click Element    ${AIR_FRYER_TITLE}
    Wait Until Element Is Visible    ${VOLTAGE_SELECTOR}
    Click Element    ${VOLTAGE_SELECTOR}
    Click Element    ${BAG_BUTTON}
    Wait Until Element Is Visible    ${BAG_RESUME}
    Close All Browsers
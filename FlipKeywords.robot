*** Settings ***
Resource    ..//Variables/FVariables.robot

*** Keywords ***
OpenMyBrowser
    Open Browser ${url}    ${browser}
    Maximize Browser Window

ClickOnElectronics
    Click Element    ${Electronics}

ScrollUptoTablets
    Scroll Element Into View    ${Tablets}

ClickOnShowAll
    Click Element    ${ViewAll}

SelectMobileByScrolling
    Scroll Element Into View    ${Item}

AddItemToCart
    Click Button    ${AddToCart}
    
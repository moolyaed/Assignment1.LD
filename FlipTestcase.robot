*** Settings ***
Resource    ..//Keywords/FlipKeywords.robot

*** Test Cases ***
TC1: Open Browser, Select Item And Add Item To Cart
    [Tags]    Regression
    [Setup]    Log To Console    ${ts1}
    Given OpenMyBrowser
    And ClickOnElectronics
    When ScrollUptoTablets
    And ClickOnShowAll
    And SelectMobileByScrolling
    Then AddItemToCart
    [Teardown]    Log To Console    ${td1}
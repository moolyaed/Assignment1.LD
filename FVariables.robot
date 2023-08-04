*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.flipkart.com/
${browser}    chrome

${Electronics}    //span[text()='Electronics']
${Tablets}    //h2[text()='Tablets']
${ViewAll}    (//a[text()='VIEW ALL' and @class='_2KpZ6l _3dESVI'])[3]
${Item}    (//img[@class='_396cs4'])[19]
${AddToCart}    //*[text()='Add to cart']

${ts1}    Testcase1 setup successfully
${td1}    Testcase1 tear down successfully
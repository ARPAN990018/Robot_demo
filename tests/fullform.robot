*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${url}   https://demo.automationtesting.in/Register.html
${browser}   Chrome


*** Test Cases ***
TC1
     Open Browser    ${url}      ${browser}
     Maximize Browser Window
     Set Selenium Speed    1 Seconds
     Input Text    Xpath://input[@placeholder='First Name']    Ajax
     Input Text    Xpath://input[@placeholder='Last Name']    Johnson
     Select Radio Button    radiooptions    Male     Select Checkbox    Xpath://input[@id='checkbox2']
     Select From List By Index   Xpath://select[@id='Skills']    4
     Close Browser





*** Keywords ***

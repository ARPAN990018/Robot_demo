*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}        https://demo.automationtesting.in/Register.html
${browser}    Chrome

*** Test Cases ***
TC1
    Open Browser    ${url}    ${browser}    options=add_argument("--headless"), add_argument("--no-sandbox"), add_argument("--disable-dev-shm-usage")
    Set Browser Implicit Wait    10s
    Input Text    xpath://input[@placeholder='First Name']    Ajax
    Input Text    xpath://input[@placeholder='Last Name']    Johnson
    Select Radio Button    radiooptions    Male
    Select Checkbox    xpath://input[@id='checkbox2']
    Select From List By Index    xpath://select[@id='Skills']    4
    Close Browser





*** Keywords ***

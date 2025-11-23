*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TC2
     Open Browser    https://www.ganashakti.com/     Chrome   options=add_argument("--headless"), add_argument("--no-sandbox"), add_argument("--disable-dev-shm-usage")

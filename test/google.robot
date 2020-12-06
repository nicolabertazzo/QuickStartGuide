*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
Test 1
    Open Browser	https://www.google.it   Chrome
    Wait Until Page Contains Element          non esisto	

Test 2 
    Open Browser	https://www.google.it   Chrome
    Wait Until Page Contains Element          main
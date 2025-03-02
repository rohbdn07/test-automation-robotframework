*** Settings ***
Documentation    Suite for testing purpose


*** Test Cases ***
Simple First Test
    [Tags]    first    login
    Should Be Equal    1    1

*** Settings ***
Documentation    Suite for testing purpose


*** Test Cases ***
Simple First Test
    [Tags]    second    login
    Should Be Equal    2    2

Simple Third Test
    [Tags]    third    login
    Should Be Equal    1    4

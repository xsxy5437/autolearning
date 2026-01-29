*** Settings ***
Documentation       This is a demo test case.

Test Tags           demo


*** Test Cases ***
Test RF
    VAR    ${var1}    value1
    LOG    ${var1}

TC1
    [Template]    Keyword1
    1    2
    3    4

TC2
    Log    ${ENV}


*** Keywords ***
Keyword1
    [Arguments]    ${arg1}    ${arg2}
    Log Many    ${arg1}    ${arg2}

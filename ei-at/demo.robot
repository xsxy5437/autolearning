*** Settings ***
Documentation       This is a demo test case.

Resource            variables.resource

Test Tags           demo1


*** Test Cases ***
TC1
    [Documentation]    This is a test case.
    Log To Console    ${ENV}
    Log    message=hello

*** Settings ***
Default Tags
Library           String

*** Variables ***
${data}           6

*** Test Cases ***
For-Loop-In-Range
    [Tags]    NoTest
    : FOR    ${data}    IN RANGE    1    100
    \    Log    ${data}
    Log    For loop is over

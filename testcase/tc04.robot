*** Keywords ***
echo name
    [Arguments]     ${name}
    log to console       ${name}
    log    ${name}

*** Test Cases ***
Validate user details : tc-04
    echo name       hi
    echo name       hi
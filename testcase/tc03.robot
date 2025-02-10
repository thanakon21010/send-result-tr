*** Keywords ***
echo name
    [Arguments]     ${name}
    log to console       ${name}
    log    ${name}

*** Test Cases ***
Validate user details
    echo name    
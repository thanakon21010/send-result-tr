*** Keywords ***
Echo name
    [documentation]    doc
    [Arguments]     ${name}
    Log to console       ${name}
    Log    ${name}

*** Test Cases ***
Validate user details
    Echo name       hi
    Echo name      hi
    Echo name    hi
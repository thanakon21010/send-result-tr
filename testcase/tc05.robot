*** Keywords ***
Echo name
    [documentation]    doc
    [Arguments]     ${name}
    Log to console       ${name}
    Log    ${name}

*** Test Cases ***
Validate user details : tc-05
    echo name    hi
    echo name    hi
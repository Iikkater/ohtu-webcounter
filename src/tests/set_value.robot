*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Set Counter Value
    Go To  ${HOME_URL}
    Input Text  id=new_value  10
    Click Button  Aseta
    Page Should Contain  nappia painettu 10 kertaa
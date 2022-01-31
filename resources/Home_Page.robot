*** Keywords ***

Click Detayli Bilgi
    [Arguments]     ${DETAIL_INFO}
    Wait Until Element Is Visible   ${DETAIL_INFO}
    Click Element   ${DETAIL_INFO}
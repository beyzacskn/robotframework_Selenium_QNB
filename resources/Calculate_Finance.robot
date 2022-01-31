*** Keywords ***

Input Kredi Tutari
    [Arguments]     ${CALCULATE_BUTTON}     ${AMOUNT}       ${CREDITAMOUNT}
    Scroll Element Into View    ${CALCULATE_BUTTON}
    Click Element   ${CREDITAMOUNT}
    Wait Until Element Is Visible   ${CREDITAMOUNT}
    Clear Element Text  ${CREDITAMOUNT}
    Wait Until Element Is Visible   ${CREDITAMOUNT}
    Input Text      ${CREDITAMOUNT}     ${AMOUNT}

Click Hesapla
    [Arguments]     ${ROUTER_CALCULATE}
    wait until element is visible    ${ROUTER_CALCULATE}
    click element    ${ROUTER_CALCULATE}

Click Odeme Planı
    [Arguments]     ${PAYMENT_PLAN}
    sleep    1
    wait Until Element Is Enabled   ${PAYMENT_PLAN}
    click element    ${PAYMENT_PLAN}

Check Hesaplanan Tutar List
    [Arguments]     ${TOTAL_AMOUNT}
    wait Until Element Is Enabled   ${TOTAL_AMOUNT}
    Element Should Be Visible    ${TOTAL_AMOUNT}

Click Hemen Basvur
    [Arguments]     ${APPLY_CREDIT}
    click element    ${APPLY_CREDIT}
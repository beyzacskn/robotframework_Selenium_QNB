*** Keywords ***

Input Kredi Tutari
    [Arguments]     ${CALCULATE_BUTTON}     ${AMOUNT}       ${CREDITAMOUNT}
    Scroll Element Into View    ${CALCULATE_BUTTON}
    Wait Until Element Is Visible   ${CREDITAMOUNT}
    Click Element   ${CREDITAMOUNT}
    Clear Element Text  ${CREDITAMOUNT}
    Wait Until Element Is Visible   ${CREDITAMOUNT}
    Input Text      ${CREDITAMOUNT}     ${AMOUNT}

Click Hesapla
    [Arguments]     ${CALCULATE_BUTTON}
    wait until element is visible    ${CALCULATE_BUTTON}
    click element    ${CALCULATE_BUTTON}

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
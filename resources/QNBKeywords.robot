*** Keywords ***

Basvuru Formu
    [Arguments]     ${TC}       ${BIRTHDAY}     ${PHONE_NUMBER}     ${APPLICATION_FORM}     ${TC_ELEMENT}       ${BIRTHDAY_ELEMENT}     ${PHONE_NUMBER_ELEMENT}     ${KVKK}     ${APPLICAON_TITLE}      ${CLOSE_WİNDOW}     ${PERSONAL_FINANCE_CREDIT}
    wait until element is visible    ${APPLICATION_FORM}
    sleep    3
    Scroll Element Into View    ${TC_ELEMENT}
    input text   ${TC_ELEMENT}   ${TC}
    click element     ${BIRTHDAY_ELEMENT}
    input text    ${BIRTHDAY_ELEMENT}  ${BIRTHDAY}
    click element    ${PHONE_NUMBER_ELEMENT}
    input text      ${PHONE_NUMBER_ELEMENT}     ${PHONE_NUMBER}
    click element    ${KVKK}
    switch window   ${APPLICAON_TITLE}
    wait until element is visible   ${CLOSE_WİNDOW}
    click element    ${CLOSE_WİNDOW}
    switch window   ${PERSONAL_FINANCE_CREDIT}

Click Kredi Basvur
    [Arguments]     ${PFC_SENT}
    click element    ${PFC_SENT}

Check Sms Screen
    [Arguments]     ${SMS_SCREEN_CHECK}
    wait until element is visible    ${SMS_SCREEN_CHECK}

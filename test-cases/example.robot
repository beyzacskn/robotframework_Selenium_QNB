*** Settings ***
Documentation       Search Google
Library             SeleniumLibrary
Test Teardown       Close Browser
Resource            ../resources/variables.robot
Resource            ../resources/keywords.robot
Resource            ../resources/QNBKeywords.robot
Resource            ../resources/QNBVariables.robot
Resource            ../resources/HomePage.robot
Resource            ../resources/Calculate_Finance.robot






*** Test Cases ***
Search Google with "Google Search" button via Chrome
    Open Url With Chrome            ${QNB_URL}
    Click Detayli Bilgi     ${DETAIL_INFO}
    Input Kredi Tutari      ${CALCULATE_BUTTON}     ${AMOUNT}       ${CREDITAMOUNT}
    click hesapla       ${ROUTER_CALCULATE}
    click odeme planı   ${PAYMENT_PLAN}
    check hesaplanan tutar list     ${TOTAL_AMOUNT}
    Click Hemen Basvur  ${APPLY_CREDIT}
    Basvuru Formu   ${TC}       ${BIRTHDAY}     ${PHONE_NUMBER}     ${APPLICATION_FORM}     ${TC_ELEMENT}       ${BIRTHDAY_ELEMENT}     ${PHONE_NUMBER_ELEMENT}     ${KVKK}     ${APPLICAON_TITLE}      ${CLOSE_WİNDOW}     ${PERSONAL_FINANCE_CREDIT}
    click kredi basvur  ${PFC_SENT}
    check sms screen    ${SMS_SCREEN_CHECK}


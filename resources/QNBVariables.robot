*** Variables ***
${QNB_URL}           https://www.qnbfinansbank.com/

${DETAIL_INFO}  xpath://a[@c-link='DetailInfo']

${CALCULATE_BUTTON}     xpath://button[text()="Hesapla"]
${AMOUNT}       50000
${CREDITAMOUNT}     xpath://input[@c-model='CreditAmount']
${PAYMENT_PLAN}    xpath:(//button[@type='button'])[3]
${TOTAL_AMOUNT}   xpath://div[@class='calculated-result animated fadeIn']
${APPLY_CREDIT}    xpath://a[@c-link='ApplyCredit']

${APPLICATION_FORM}   css:h6#bf1

${TC}   86214456680
${BIRTHDAY}     08/05/2000
${PHONE_NUMBER}  5394567890

${TC_ELEMENT}   id:CitizenshipNumber
${BIRTHDAY_ELEMENT}   css:input#birthday
${PHONE_NUMBER_ELEMENT}    xpath://input[@id="MobilePhone"]
${KVKK}    xpath://label[@for='chkKvkk']

${APPLICAON_TITLE}  title:Kullanım Koşulları Başvuru | Destek | QNB Finansbank
${CLOSE_WİNDOW}    class:window-close

${PERSONAL_FINANCE_CREDIT}  title:İhtiyaç Kredisi Başvurusu - Bireysel Kredi Hesaplama | QNB Finansbank
${PFC_SENT}    xpath://a[@id='ihtiyackredisend']

${SMS_SCREEN_CHECK}    xpath://*[@id="smspass"]
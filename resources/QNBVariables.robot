*** Variables ***
${QNB_URL}           https://www.qnbfinansbank.com/
${TC}   86214456680

${BIRTHDAY}     08/05/2000
${PHONE_NUMBER}  5394567890
${DETAIL_INFO}  xpath://a[@c-link='DetailInfo']
${CALCULATE_BUTTON}     xpath:(//button[contains(.,'Hesapla')])[1] #//button[text()="Hesapla"]
${AMOUNT}       50000
${CREDITAMOUNT}     xpath://input[@c-model='CreditAmount']
${ROUTER_CALCULATE}     xpath:(//button[contains(.,'Hesapla')])[1]
${TOTAL_AMOUNT}   xpath://div[@class='calculated-result animated fadeIn']
${PAYMENT_PLAN}    xpath:(//button[@type='button'])[3]
${APPLY_CREDIT}    xpath://a[@c-link='ApplyCredit']

${APPLICATION_FORM}    xpath://h6[contains(.,'Başvuru Formu')]
${TC_ELEMENT}   xpath://*[@id="CitizenshipNumber"]
${BIRTHDAY_ELEMENT}   xpath://*[@id="birthday"]
${PHONE_NUMBER_ELEMENT}    xpath://*[@id="MobilePhone"]
${KVKK}    xpath://label[@for='chkKvkk']
${APPLICAON_TITLE}  title:Kullanım Koşulları Başvuru | Destek | QNB Finansbank
${CLOSE_WİNDOW}    xpath://a[@class='window-close ']
${PERSONAL_FINANCE_CREDIT}  title:İhtiyaç Kredisi Başvurusu - Bireysel Kredi Hesaplama | QNB Finansbank
${PFC_SENT}    xpath://a[@id='ihtiyackredisend']
${SMS_SCREEN_CHECK}    xpath://*[@id="smspass"]
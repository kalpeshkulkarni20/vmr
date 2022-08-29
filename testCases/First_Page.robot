*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}  Chrome
${url}  https://www.verifiedmarketresearch.com/

*** Test Cases ***
FirstPageTitle
    open browser    ${url}     ${browser}
    maximize browser window
    title should be    Verified Market Research®| Get Market Analysis And Research Reports


FirstPageVmintellegence
    click element       xpath://header/div[1]/nav[1]/div[2]/ul[1]/li[2]/a[1]
    title should be     VM Intelligence - Verified Market Research ™
    close browser
*** Keywords ***

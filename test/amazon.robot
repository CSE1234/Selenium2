*** Settings ***
Documentation  this is my first amazon robot
Resource  ../resource/varb.robot
Resource  ../resource/varb.robot
Resource  ../resource/common.robot


*** Keywords ***
open this browser
    Open Browser  ${link1}  gc
search for element
     input text  ${text1}
     click element  ${case1}
     click image  ${text2}
adding to cart
      click element  ${text3}
      click element  xpath=//*[@id="hlb-ptc-btn-native"]
enter the login details
      input text  //*[@id="ap_email"]  gavirinaresh15@gmail.com
      click element  xpath=//*[@id="continue"]
      input text  xpath=//*[@id="ap_password"]  naresh
      click element  xpath=//*[@id="signInSubmit"]
      input text  xpath=//*[@id="account-fixup-phone-number"]  9491795441
      click element  xpath=//*[@id="ap-account-fixup-phone-pin-code-button"]/span/input
      input text  xpath=//*[@id="cvf-page-content"]/div/div/div[1]/form/div[2]/input  984242
      click element  xpath=
      sleep  5s
      close browser

*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open this browser
    search for element
    adding to cart
    enter the login details






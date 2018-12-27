*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${link1}  https://www.amazon.in/  gc
${text1}  //*[@id="twotabsearchtextbox"]  wireless keyboard
${case1}  //*[@id="nav-search"]/form/div[2]/div/input
${text2}  //*[@id="result_0"]/div/div[2]/div/div/a/img
${text3}  //*[@id="add-to-cart-button"]

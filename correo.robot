*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Mensaje
    Open Browser    https://elevenstore.netlify.app/html/contacto    Chrome
    Input Text      id=nombre    Bryan Chacaj
    Input Text      id=email         bryancorado90@gmail.com
    Input Text      id=mensaje      sara123
    #Click Element   xpath=/html/body/section/form/button
    Capture Page Screenshot
    Sleep  10s
    Close Browser
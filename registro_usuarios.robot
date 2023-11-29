*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Registro de Usuario
    Open Browser    https://elevenstore.netlify.app/html/registrarse    Chrome
    Input Text      id=nombre    bryan
    Input Text      id=usuario   usuario1
    Input Text      id=email         bryancorado90@gmail.com
    Input Text      id=password      sara123
    #Click Element   xpath=/html/body/section/form/button
    Capture Page Screenshot
    Sleep  10s
    Close Browser




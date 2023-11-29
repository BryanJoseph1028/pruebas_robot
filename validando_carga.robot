*** Settings ***
Library  SeleniumLibrary
*** Test Cases ***
Visitar tienda
    Open Browser    https://elevenstore.netlify.app/   Chrome
    Sleep   5s
    close browser
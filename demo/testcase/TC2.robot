*** Setting ***
Library  Selenium2Library
Documentation    1)Open Facebook in FireFox Broswer    
...    2)Enter the Username    
...    3)Enter the Password    
...    4)Click Login    
...    5)Wait for 20sec    
...    6)Close Broswer
Resource    Data.robot
*** Test Cases ***
Login
    Open Browser    http:www.facebook.com   ff
    Set Browser Implicit Wait    10
    Input Text    ${Username}    9962365916
    Set Browser Implicit Wait    10
    Input Text    ${Password}    karthik123
    Set Browser Implicit Wait    10
    Click Element    ${Login}
    Sleep    10
    Close Browser
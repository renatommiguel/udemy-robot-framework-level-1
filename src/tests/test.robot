#"""
#Test idea from chat gpt
#"""


*** Settings ***
Library     ../Libraries/MathLibrary.py

*** Test Cases ***
Add Two Numbers
    ${result} =     add    ${5}     3
    Should Be Equal As Integers     ${result}    8
#
Subtract Two Numbers
    ${result} =     subtract    10    4
    Should Be Equal As Integers     ${result}    6
#
Multiply Two Numbers
    ${result} =     multiply    6     7
    Should Be Equal As Integers     ${result}    42
#
Divide Two Numbers
    ${result} =     divide      10    2
    Should Be Equal As Integers     ${result}    5

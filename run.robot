*** Settings ***
Library		Selenium2Library


*** Testcases ***
Search Data From Google.com
	Open Browser    http://google.com
	Input Text      gbqfq    Somkiat
	Click Button    gbqfb
	Wait Until Page Contains   Somkiat
	#Close Browser

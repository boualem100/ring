/*
	Application	: Variables (Lists) - Version 2
	Author		: Ahmed Mohamed
	Date		: 2019/10/14
*/


# Variables Types (Strings, Number, List, Object, C Object)

aList = [
	
	:name 		= "Ahmed Mohamed",
	:jop 		= "Developer",
	:country 	= "Egypt",
	:city		= "Alexandria"
]

? "Size = " + len(aList)

for aItem in aList 
	? aItem[1] + " = " + aItem[2] 
next

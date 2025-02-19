/*
	Application	: Hash Functions Version 5
	Author		: Ahmed Mohamed
	Date		: 2019/10/24
*/

load "openssllib.ring"

See "Enter a string : " give cStr

	cKey = "1234567890@#$%^&"	
	cIV  = "87654321"

cStr = Encrypt(cStr,cKey,cIV)

See "Cipher Text    : " + cStr + nl +
    "Plain Text     : " + Decrypt(cStr,cKey,cIV) + nl

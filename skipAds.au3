#include<_imagesearch_udf.au3>
#RequireAdmin
HotKeySet("{ESC}", "_functionMain")

while 1
	Sleep(10000)
WEnd

Func _functionMain()
	Global $lan_1 = _imagesearch(@ScriptDir&'\example1_1.bmp')
	Global $x1 = $lan_1[1]
	Global $y1 = $lan_1[2]
	if $x1 <> 0 or $y1 <> 0 Then
		MouseClick('left', $x1, $y1, 1, 1)
	EndIf
	ConsoleWrite($x1 & ' ' & $y1)
	Sleep(100)

	Global $lan_2 = _imagesearch(@ScriptDir&'\example2_5.bmp')
	Global $x2 =  $lan_2[1]
	Global $y2 =  $lan_2[2]
;~ 	if $x1 <> 0 or $y1 <> 0 Then
		MouseClick('left', $x2, $y2, 1, 1)
;~ 	EndIf
	Sleep(100)
	ConsoleWrite($x2 & ' ' & $y2)


	Global $x3 = _imagesearch(@ScriptDir&'\example3.bmp')[1]
	Global $y3 = _imagesearch(@ScriptDir&'\example3.bmp')[2]
;~ 	if $x1 <> 0 or $y1 <> 0 Then
		MouseClick('left', $x3, $y3, 1, 1)
;~ 	EndIf
	Sleep(100)
	ConsoleWrite($x3 & ' ' & $y3)

	Global $x4 = _imagesearch(@ScriptDir&'\example4.bmp')[1]
	Global $y4 = _imagesearch(@ScriptDir&'\example4.bmp')[2]
;~ 	if $x1 <> 0 or $y1 <> 0 Then
		MouseClick('left', $x4, $y4, 1, 1)
;~ 	EndIf
	Sleep(100)
		ConsoleWrite($x4 & ' ' & $y4)

EndFunc





[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=e74f438b-d1bd-4825-8475-cc54272d5b5c
Description=Monitor
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
Sub ˢ��()
    Plugin.Window.Move BlueStacks,0,0
    Call Lib.API.����ڲ���ǰ(BlueStacks)
    Delay 500
    MoveTo 230,444
    LeftDown 1
    Delay 200
    MoveTo 230,544
    Delay 200
    MoveTo 230,644
    Delay 200
    MoveTo 230,744
    Delay 200
    MoveTo 230,844
    Delay 1000
    LeftUp 1
    Delay 3000
End Sub
Sub ���(�����б�X, �����б�Y, ��ͼ·��)
    MoveTo 271,143
    Delay 200
    LeftClick 1
    Delay 3000
    MoveTo �����б�X, �����б�Y
    Delay 200
    LeftClick 1
    Delay 1000
    Plugin.Pic.PrintScreen 153, 76, 391, 120, ��ͼ·��
    Delay 300
    RunApp "C:\Users\abcdabcd987\Desktop\monitor_upload.bat """&��ͼ·��&""""
    Delay 300
    Call Lib.API.����ڲ���ǰ(BlueStacks)
    MoveTo 46,103
    Delay 200
    LeftClick 1
    Delay 1000
End Sub
BlueStacks = lib.API.���Ҵ��ھ��("WindowsForms10.Window.8.app.0.ea7f4a_r11_ad1", "BlueStacks App Player")
Rem Start
Call ˢ��()
Call ���(178, 231, "C:\Users\abcdabcd987\Desktop\monitor1.jpg")
Call ���(178, 277, "C:\Users\abcdabcd987\Desktop\monitor2.jpg")
Call ���(178, 338, "C:\Users\abcdabcd987\Desktop\monitor3.jpg")
Delay 55000
Goto Start

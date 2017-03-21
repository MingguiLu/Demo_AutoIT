#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         MingguiLu

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

;Run("Notepad.exe")

;Run("Notepad.exe test.txt")

;Run(@ComSpec & " /k dir c:\WINDOWS\system32")

;Run(@ProgramFilesDir & "\Internet Explorer\iexplore.exe www.mingguilu.com")

;Run("C:\Program Files (x86)\Mozilla Firefox\firefox.exe www.mingguilu.com ")

;Run("control appwiz.cpl")
;Run("control sysdm.cpl")

;Run("explorer d:")
;Run("explorer /e,D:\helloworld\autoit")
;Run("explorer /e,D:\helloworld\linux_mingguilu_com")

;Run("notepad.exe")
;WinWait("无标题 - 记事本")
;MsgBox(64,"提示","Notepad已被运行！",2)

;Send("#{PAUSE}")
;WinWaitActive("系统","系统")
;WinClose("系统","系统")

;Send("#r")
;WinWaitActive("运行")
;ControlSetText("运行","","Edit1","cmd")
;Send("{ENTER}")

;WinActivate("有道词典","主窗口")
;Sleep(3000)
;WinClose("有道词典","主窗口")
;WinWaitClose("有道词典","主窗口")
;MsgBox(64,"提示","有道词典已关闭！",3)

;$HWND = WinGetHandle("有道词典","主窗口")
;;获取窗口的唯一的标识符（ID），窗口句柄
;MsgBox(0,"","窗口ID为：" & $HWND,2)
;WinActivate($HWND)
;Sleep(3000)
;WinClose($HWND)

;$yourName = InputBox("注册","请输入用户名：","")
;WinWaitActive("注册","请输入用户名")
;ControlSetText("注册","请输入用户名","Edit1","MingguiLu")
;Send("{ENTER}")
;WinWaitClose("注册","请输入用户名")
;MsgBox(64,"核对",$yourName,2)


;;ControlClick ( "窗口标题", "窗口文本", 控件ID [, 按钮] [, 点击次数]] )
;;单击不建议指定点击次数
;Run("control sysdm.cpl")
;WinWaitActive("系统属性")
;ControlClick("系统属性","","Button3")

;;ControlCommand ( "窗口标题", "窗口文本", 控件ID, "命令", "选项")
;;对单选框/复选框按钮来说，适用的命令是“Check”和“UnCheck”
;;开启windows远程桌面
;Run("control sysdm.cpl")
;WinWaitActive("系统属性")
;Send("+{TAB}")
;Send("{RIGHT}")
;Send("{RIGHT}")
;Send("{RIGHT}")
;Send("{RIGHT}")
;WinWaitActive("系统属性")
;ControlCommand("系统属性","","Button2","check")
;ControlCommand("系统属性","","Button6","check")
;WinWaitActive("远程桌面")
;ControlClick("远程桌面","","Button1")
;WinWaitActive("系统属性")

;WinActivate("选择证书存储")
;ControlCommand("选择证书存储","","")






set WshShell = WScript.CreateObject("WScript.Shell")
	
	CreateObject("WScript.Shell").Run "cmd.exe"
	wscript.sleep 1000
	WshShell.SendKeys "powershell"
	wscript.sleep 500
	WshShell.SendKeys "{ENTER}"
	wscript.sleep 3000
	WshShell.SendKeys " Add-Computer -DomainName DOMAINNAME.MUDAR.CORP -Restart"
	WshShell.SendKeys "{ENTER}"
	wscript.sleep 500
	WshShell.SendKeys "USER"
	WshShell.SendKeys "{TAB}"
	WshShell.SendKeys "PASS"
	WshShell.SendKeys "{ENTER}"
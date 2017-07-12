#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	crt.Screen.Send "context local" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "#################  The Below commands are for reference   #################" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show clock" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show version" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show system uptime" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show boot" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show context" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show alarm outstanding" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show cpu table" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show port npu counters" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show port utilization table" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show session counters historical all" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show subscribers data-rate high" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show cdr statistics" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ntp status" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ntp associations" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show link-aggregation utilization table" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "context XGWin" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ip interface" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ipv6 interface" & chr(13)
	crt.Screen.WaitForString "# "	
	crt.Screen.Send "context VzWDynamic" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ip interface" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ipv6 interface" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "context XGWout" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ip interface" & chr(13)
	crt.Screen.WaitForString "# "	
	crt.Screen.Send "show ipv6 interface" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ipv6 pool" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ip pool" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "context local" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show task resources " & chr(124) & " grep -v good" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show bulkstats " & chr(124) & " grep transfer:" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show card table" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "Show port table " & chr(124) & "grep LA+" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "Show port table " & chr(124) & "grep LA~" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show task resources " & chr(124) & " grep -v good" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show resources " & chr(124) & "grep Status" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show session recovery status verbose" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show card hardware " & chr(124) & " grep Prog" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "context local" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show diameter peer full all" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show diameter peer full all " & chr(124) & " grep -i State" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show diameter peer all" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show crash list" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show srp info" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show srp checkpoint statistics " & chr(124) & " grep allocated" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show subscribers summary " & chr(124) & " grep -i Total" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show session progress" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show hd raid" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show srp monitor" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show srp monitor all" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "srp validate-configuration" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "srp validate-switchover" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show srp info " & chr(124) & " grep " & chr(34) & "Last Validate Switchover Status" & chr(34) & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ha-service all " & chr(124) & " grep Status" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show pgw-service all " & chr(124) & " grep Status" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ggsn-service all " & chr(124) & " grep Status" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show lma-service all " & chr(124) & " grep Status" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show egtp-service all " & chr(124) & " grep Status" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "context VzWDynamic" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ip bgp summary" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "context VzWStatic" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ip bgp summary" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "context XGWin" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ip bgp summary" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "context XGWout" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show ip bgp summary" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "context local" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show egtpc peers" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show configuration" & chr(13)
	crt.Screen.WaitForString "# "
	crt.Screen.Send "show snmp trap history verbose" & chr(13)
	crt.Screen.WaitForString "# "
	

End Sub

Get-CimClass *network* | Sort CimClassName
Get-WmiObject -Class Win32_Keyboard
Get-WmiObject
Get-WmiObject -Namespace root -List | Out-File D:\Demo\Namespace.txt -Append 
Get-WmiObject -Namespace root\cimv2 -List | Sort Name
Get-WmiObject -Namespace root\CIMv2 -List | Out-File D:\Demo\cimv2.txt -Append 
Get-WmiObject -Namespace root\cimv2 -List | Sort Name | Out-File D:\Demo\sortcimv2.txt -Append 
Get-CimClass -Namespace root\CIMv2 | Sort CimClassName
Get-WmiObject -Class CIM_Chip
Get-WmiObject -ClassName CIM_InstalledOS
Get-WmiObject -ClassName CIM_InstalledOS
Get-CimInstance -ClassName Win32_LogicalDisk
Get-CimInstance -Class Win32_LogicalDisk
Get-WmiObject -Class Win32_LogicalDisk
Get-WmiObject Win32_LogicalDisk
Get-WmiObject -Class Win32_LogicalDisk -Filter "DriveType=3"
Get-CimInstance -ClassName Win32_LogicalDisk -Filter "DriveType=3"
Get-WmiObject -Query "SELECT * FROM Win32_LogicalDisk WHERE DriveType = 3"
Get-CimInstance -Query "SELECT * FROM Win32_LogicalDisk WHERE DriveType = 3"



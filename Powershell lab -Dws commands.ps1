Get-NetIPConfiguration | Out-File D:\wipropowershell\datafiles.txt -Append
Get-NetIPConfiguration | Out-File -FilePath D:\aa\wiprofiledwc\netfileipconfigs
Get-Service| Out-File D:\aa\wiprofiledwc\processfile -Append
Get-PSDrive -PSProvider FileSystem | Out-File D:\wipropowershell\datefilea.txt -Append
Get-Command | Out-File D:\Demo\datefile.txt -Append
Get-PSDrive -PSProvider FileSystem | Out-File D:\Demo\datefile.txt -Append
Get-NetIPConfiguration | Out-File D:\Demo\datefile.txt -Append
Get-PSDrive -PSProvider FileSystem | Out-File D:\Demo\datefile.txt -Append
Get-ChildItem | Out-File D:\Demo\datefile.txt -Append
Get-PSDrive -PSProvider FileSystem | Out-File D:\wipropowershell\datafiles.txt -Append
Get-Service | Out-File D:\Demo\opfilecommands.txt -Append
Get-Process
#THIS COMMAND USED FOR

$name = Read-Host "please enter name"
Write-Output "Helo ,lets welcome $name"


    $name = "John"
    $age = 30
    "My name is {1} and I am {0} years old" -f $name, $age

     Get-Process | Sort-Object CPU -Descending | Select-Object -First 5 | Select-Object Name, CPU

     $fruits = "banana","apple"
     $fruits[0]
     $fruits+="kiwi"
     $fruits[2]

     #column names are objects in PS

     $age = 20
     if ($age -ge 22) {
     write-Host "Age is greater"
     }

      $age = 25
    if ($age -ge 18) {
        Write-Host "Adult"
    } elseif ($age -ge 13) {
        Write-Host "Teenager"
    } else {
        Write-Host "Child"
    }

 


 $data = Get-content -Path D:\aa\wiprofiledwc\netfileipconfig
 Write-Output "Helo ,lets welcome $data"





Get-Service | Get-Member | Out-File D:\Demo\opfilecommands.txt -Append
Get-Date | Get-Member | Out-File D:\Demo\opfilecommands.txt -Append
Get-Date | Select-Object –Property Second
Get-Date | Select-Object –Property TimeofDay
Get-Command *hotfix* Out-File D:\Demo\opfilecommands.txt -Append
Get-Hotfix | Get-Member
Get-Hotfix | Select-Object –Property InstalledBy  | Out-File D:\Demo\opfilecommands.txt -Append
Get-Hotfix | Select-Object –Property HotFixID,InstalledOn,InstalledBy | Out-File D:\Demo\opfilecommands.txt -Append
Get-Hotfix | Select-Object –Property HotFixID,@{n='HotFixAge';e={(New- TimeSpan –Start $PSItem.InstalledOn).Days}},InstalledBy
help *rule*
Get-NetFirewallRule | Out-File D:\Demo\Ipfirewallconfig.txt -Append   
Get-NetIPConfiguration | Out-File D:\Demo\netipconfig.txt -Append
Help Get-NetFirewallRule | Out-File D:\Demo\netipconfig.txt -Append
Help Get-NetFirewallRule –ShowWindow
Get-NetFirewallRule –Enabled True | Out-File D:\Demo\a.txt -Append
Get-NetFirewallRule –Enabled True | Format-Table -wrap | Out-File D:\Demo\b.txt -Append
Get-NetFirewallRule | Format-Table -wrap | Out-File D:\Demo\abc.docx -Append
Get-NetFirewallRule –Enabled True | Select-Object –Property DisplayName,Profile,Direction,Action | Sort-Object –Property Profile, DisplayName | Format-Table -wrap | Out-File D:\Demo\ad.txt -Append 
Get-NetNeighbor 
Get-NetNeighbor | Sort-Object –Property State | Select-Object –Property IPAddress,State | Format-Wide -GroupBy State - | Out-File D:\Demo\cd.txt -Append
Get-NetFirewallRule –Enabled True
100 -gt 10 
500 -le 100
'hello' -eq 'HELLO'
'hello' -ceq 'HELLO'  
Get-Service | Where status -ne Running | Out-File D:\Demo\a.txt -Append
Get-Service | Where status -ne Running 
Get-process | Where CPU -gt 100
Get-process -Name EXCEL | Stop-Process
Stop-process -Name 
Get-Service | ForEach Status
Get-Service | ForEach Displayname
 Get-EventLog –List
 Get-EventLog –List | Where Log –eq 'System'
 Get-EventLog –List | Where Log –eq 'System' 
 Get-Process | ConvertTo-HTML
 Get-Process | ConvertTo-HTML | Out-File D:Demo\htmldata.txt

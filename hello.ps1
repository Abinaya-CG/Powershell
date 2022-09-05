/usr/bin/pwsh
$user = "Administrator"
$pass= "-IYQINoaR*L3KW$cg4t!GWaECAW9ukXu"
$secpasswd = ConvertTo-SecureString $pass -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential($user, $secpasswd)
console.log (Invoke-Command -ComputerName 44.204.6.171 -ScriptBlock {Get-Date;} -credential $cred)

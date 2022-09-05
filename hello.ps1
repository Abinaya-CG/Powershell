/usr/bin/pwsh
$user = "Administrator"
$pass= "-IYQINoaR*L3KW$cg4t!GWaECAW9ukXu"
$secpasswd = ConvertTo-SecureString $pass -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential($user, $secpasswd)
$session = new-pssession 44.204.6.171 -credential $credential  
enter-pssession $session  
Write-Host "Hello, World (from $env:COMPUTERNAME)"

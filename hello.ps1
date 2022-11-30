/usr/bin/pwsh
$user = "Administrator"
$pass= "RhRg(tqdyp5T@!p!EZM(uOJl&B35.su9"
$secpasswd = ConvertTo-SecureString $pass -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential($user, $secpasswd)
$session = new-pssession ec2-35-89-57-61.us-west-2.compute.amazonaws.com -credential $cred 
enter-pssession $session  
Write-Host "Hello, World.....(from $env:COMPUTERNAME)"

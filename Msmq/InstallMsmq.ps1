#& 'D:\files\carbon\Carbon\Import-Carbon.ps1'

#$PSScriptRoot = Split-Path -Parent $MyInvocation.MyCommand.Definition
#& (Join-Path $PSScriptRoot Import-Carbon.ps1 -Resolve)

Install-WindowsFeature -Msmq -MsmqHttpSupport -MsmqActiveDirectoryIntegration


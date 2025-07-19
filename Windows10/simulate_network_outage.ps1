# Disable network adapter
Disable-NetAdapter -Name "Ethernet" -Confirm:$false
Write-Host "Network adapter disabled. Simulating outage."
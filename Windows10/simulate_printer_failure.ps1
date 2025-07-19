# Stop the print spooler service
Stop-Service -Name "Spooler"
Write-Host "Print spooler service stopped. Simulating printer failure."
# Launch multiple CPU-intensive processes
for ($i=0; $i -lt 10; $i++) {
    Start-Job { while ($true) { } }
}
Write-Host "High CPU load simulated with background loops."
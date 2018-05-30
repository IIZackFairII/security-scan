$update = Get-Service -Name "wuauserv" 

if ($update.Status -like "Stopped") {
    Write-Host "Le service de mise à jour est arrêté"
}


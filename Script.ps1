$update = Get-Service -Name "wuauserv" 

if ($update.Status -like "Stopped") {
    Write-Host "Le service de mise � jour est arr�t�"
}


############## COT ###############

Set-Location "C:\Users\xr131305\OneDrive - City of Tulsa\Scripts\fslogix-main - COT\Profile-Cleanup"

$StoragePath="\\Up300096\ups"

.\Remove-ContainerData.ps1 -Path $StoragePath -Targets .\targets.xml -LogPath C:\ZZZ\Logs -Confirm:$False -Verbose




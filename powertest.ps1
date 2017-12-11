write-output "hogehoge"
get-childitem | Out-File test.txt -Append 
Start-Transcript
Write-Output $LASTEXITCODE



Get-AzResourceGroup | where {$_.Tags.keys -eq $null -or $_.Tags.values -notmatch '^\d{2}/\d{2}/\d{4}$'}



# For Mac OS
Install-Module -Force Az
Import-Module Az
# Enable AzureRM aliases for the user
Enable-AzureRmAlias -Scope CurrentUser

# For everyone
Install-Module -Force powershell-yaml

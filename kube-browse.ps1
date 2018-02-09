<#
This connects to the web interface for kubernetes and opens in browser
REM Requires 'az login' already run, with access rights to the k8s cluster
REM Note: You must add a slash at the end of the URL in browser to see interface!
#>

az account show
az acs kubernetes browse --resource-group=rg-acs-codecamp --name=acs-codecamp --ssh-key-file "C:\Users\David\Documents\_projects\CodeCamp\codecamp-acs-key_rsa"

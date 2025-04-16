az devopos login
az repos create --name power-repo1 --org https://production-platform@dev.azure.com/production-platform/IND-PROD-01/_git/powershell -p powershell
az repos create --name power -p #repo_name > output.json






remove-Item output.json

./terraform_repo_automation.ps1

git clone $remoteurl1
Copy-Item -Path "./ "
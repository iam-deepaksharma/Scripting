New-Item -Path "." -Name "terraform_code" -ItemType Directory

New-Item -Path "./terraform_code" -Name "environments" -ItemType Directory
New-Item -Path "./terraform_code" -Name "modules" -ItemType Directory

New-Item -Path "./terraform_code/environments" -Name "dev" -ItemType Directory
New-Item -Path "./terraform_code/environments" -Name "qa" -ItemType Directory
New-Item -Path "./terraform_code/environments" -Name "prod" -ItemType Directory

New-Item -Path "./terraform_code/modules" -Name "resource_group" -ItemType Directory
New-Item -Path "./terraform_code/modules" -Name "storage_account" -ItemType Directory

New-Item -Path "./terraform_code/environments/dev" -Name "main.tf" -ItemType File
New-Item -Path "./terraform_code/environments/dev" -Name "variable.tf" -ItemType File
New-Item -Path "./terraform_code/environments/dev" -Name "provider.tf" -ItemType File
New-Item -Path "./terraform_code/environments/dev" -Name "terraform.tfvars" -ItemType File

New-Item -Path "./terraform_code/environments/qa" -Name "main.tf" -ItemType File
New-Item -Path "./terraform_code/environments/qa" -Name "variable.tf" -ItemType File
New-Item -Path "./terraform_code/environments/qa" -Name "provider.tf" -ItemType File
New-Item -Path "./terraform_code/environments/qa" -Name "terraform.tfvars" -ItemType File

New-Item -Path "./terraform_code/environments/prod" -Name "main.tf" -ItemType File
New-Item -Path "./terraform_code/environments/prod" -Name "variable.tf" -ItemType File
New-Item -Path "./terraform_code/environments/prod" -Name "provider.tf" -ItemType File
New-Item -Path "./terraform_code/environments/prod" -Name "terraform.tfvars" -ItemType File

New-Item -Path "./terraform_code/modules/resource_group" -Name "main.tf" -ItemType Directory
New-Item -Path "./terraform_code/modules/storage_account" -Name "main.tf" -ItemType Directory
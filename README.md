# Terraform: Azure Resource Group (Minimal Repo)

This repository provisions a single Azure Resource Group using Terraform.

---

## Prerequisites
- Terraform ≥ 1.4
- Azure CLI installed (`az login`)
- Azure subscription access

---

## Quick Start

```bash
# 1) Authenticate to Azure
az login
az account set --subscription "<subscription-id>"

# 2) Initialize Terraform
terraform init

# 3) Plan
terraform plan -var "rg_name=demo-rg" -var "location=westeurope"

# 4) Apply
terraform apply -auto-approve -var "rg_name=demo-rg" -var "location=westeurope"

# 5) Destroy
terraform destroy -auto-approve -var "rg_name=demo-rg" -var "location=westeurope"
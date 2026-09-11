location            = "New Zealand North"
resource_group_name = "koalatech-week08-rg"

# Replace with a globally unique ACR name. Use only letters and numbers.
acr_name = "koalatechweek08acr"

# Replace with a globally unique storage account name. Use lowercase letters and numbers only.
storage_account_name = "koalatechweek08storage"

aks_cluster_name = "koalatech-week08-aks"
aks_dns_prefix   = "koalatech-week08"
aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}

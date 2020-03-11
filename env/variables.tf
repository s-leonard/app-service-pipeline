# variables for azurerm and azuread providers
variable "azure_subscription_id" {}
variable "azure_subscription_client_id" {}
variable "azure_subscription_client_secret" {}
variable "azure_tenant_id" {}

# K8S Variables
variable resource_group_name {
    default = "aks"
}

variable location {
    default = "Uk South"
}

variable "agent_count" {
    default = 3
}

variable log_analytics_workspace_name {
    default = "AksLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "eastus"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}




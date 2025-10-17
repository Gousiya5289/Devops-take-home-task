variable "resource_group_name" {
  type        = string
  description = "Name of the Resource Group"
}

variable "location" {
  type        = string
  description = "Azure region for all resources"
}

variable "acr_name" {
  type        = string
  description = "Name of the Azure Container Registry"
}

variable "cluster_name" {
  type        = string
  description = "Name of the AKS cluster"
}

variable "kubernetes_version" {
  type        = string
  description = "Version of Kubernetes to deploy"
}

variable "system_node_count" {
  type        = number
  description = "Number of worker nodes in the AKS cluster"
}

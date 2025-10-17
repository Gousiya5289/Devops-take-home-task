variable"resource_group_name"{
    type = string
    description ="RG name in azure"

}
variable"location"{
    type = string
    description = "resources location in azure"
}
variable"cluster_name"{
    type = string
    description = " AKS name in azure"

}
variable"kubernetes_version"{
    type = string
    description = " Kubernetes version"
}
variable"system_node_count"{
    type = number
    description = "Number of AKS worker nodes"
}
variable"acr_name"{
    type = string
    description = " ACR name"
}

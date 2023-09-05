variable "request_cpu"{
    description= "CPU request quota"
    type = string
    default = "2"
}

variable "requests_memory"{
    description= "Memory Rquest Quota"
    type = string
    default = "2Gi"
}
variable "cpu_limit"{
    description= "CPU Limit"
    type = string
    default = "2"
}
variable "memory_limit"{
    description= "Memory Limit"
    type = string
    default = "2Gi"
}
variable "request_gpu"{
    description= "requests nvidia com gpu"
    type = string
    default = "4"
}
variable "configmaps_quota"{
    description= "Quota for configmap"
    type = string
    default = "10"
}
variable "persistentvolumeclaims"{
    description= "Quota for persistentvolumeclaims"
    type = string
    default = "4"
}
variable "pods"{
    description= "Quota for pods"
    type = string
    default = "10"
}
variable "replicationcontrollers"{
    description= "Quota for replicationcontrollers"
    type = string
    default = "20"
}
variable "secrets"{
    description= "Quota for secrets"
    type = string
    default = "10"
}
variable "services"{
    description= "Quota for services"
    type = string
    default = "10"
}
variable "services_loadbalancers"{
    description= "Quota for services loadbalancers"
    type = string
    default = "2"
}
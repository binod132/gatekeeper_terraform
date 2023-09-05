module "namespace" {
    source = ".//modules/namespace"
    name_namespace= var.name_namespace
    label_namespace= var.label_namespace
}

module "liveness"{
    source = ".//modules/liveness"
}
# module "k8s-gatekeeper" {
#     source = ".//modules/k8s-gatekeeper" 
# }

module "quota"{
    source= ".//modules/quotas"
    request_cpu = var.request_cpu
    request_memory = var.request_memory
    cpu_limit = var.cpu_limit
    memory_limit = var.memory_limit
    request_gpu = var.request_gpu
    configmaps_quota= var.configmaps_quota
    persistentvolumeclaims= var.persistentvolumeclaims
    pods= var.pods
    replicationcontrollers= var.replicationcontrollers
    secrets= var.secrets
    services= var.services
    services_loadbalancers= var.services_loadbalancers
}
module "clusterrole"{
    source= ".//modules/clusterrole"
}

module "app"{
    source= ".//modules/sampleapp"
}
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
}

module "app"{
    source= ".//modules/sampleapp"
}
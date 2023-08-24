module "namespace" {
    source = ".//modules/namespace"
    name_namespace = var.name_namespace
}

module "liveness"{
    source = ".//modules/liveness"
}
# module "k8s-gatekeeper" {
#     source = ".//modules/k8s-gatekeeper" 
# }
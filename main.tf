module "namespace" {
    source = ".//modules/namespace"
    name_namespace= var.name-namespace
    lable_namespace= var.lable-namespace
}

module "liveness"{
    source = ".//modules/liveness"
}
# module "k8s-gatekeeper" {
#     source = ".//modules/k8s-gatekeeper" 
# }
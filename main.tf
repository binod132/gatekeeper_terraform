module "namespace" {
    source = ".//modules/namespace" 
    values = [templatefile("values.yaml", {
    name_namespace= "binod"
    })]
}

module "liveness"{
    source = ".//modules/liveness"
}
# module "k8s-gatekeeper" {
#     source = ".//modules/k8s-gatekeeper" 
# }
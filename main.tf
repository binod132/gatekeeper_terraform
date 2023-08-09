module "namespace" {
    source = ".//modules/namespace" 
}

module "k8s-gatekeeper" {
    source = ".//modules/k8s-gatekeeper" 
}
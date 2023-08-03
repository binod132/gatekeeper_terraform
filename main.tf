module "namespace" {
    source = ".//modules/resources" 
}

module "k8s-gatekeeper" {
    source = ".//modules/k8s-gatekeeper" 
}
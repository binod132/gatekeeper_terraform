module "namespace" {
    source = ".//modules/namespace" 
values = [
    templatefile(".//modules/namespace", {name_namespace = "${var.env}"})
  ]
}

module "liveness"{
    source = ".//modules/liveness"
}
# module "k8s-gatekeeper" {
#     source = ".//modules/k8s-gatekeeper" 
# }
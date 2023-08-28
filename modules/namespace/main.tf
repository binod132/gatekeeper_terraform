resource "helm_release" "namespace-template" {
  chart     = ".//modules/namespace/helm-namespace"
  name      = "namespace-template"
  name-namespace= var.name-namespace
  lable-namespace= var.lable-namespace
  # values = [
  #   templatefile(".//modules/namespace/helm-namespace/values.yaml", {name-namespace = "${var.name-namespace}", lable-namespace="${var.lable-namespace}"})
  # ]
}
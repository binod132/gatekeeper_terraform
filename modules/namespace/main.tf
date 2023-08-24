resource "helm_release" "namespace-template" {
  chart     = ".//modules/namespace/helm-namespace"
  name      = "namespace-template"
  values = [
    templatefile(".//modules/namespace/helm-namespace/templates/namespace.yaml", {name_namespace = "${var.name_namespace}"}, lable_namespace="${var.lable_namespace}")
  ]
}
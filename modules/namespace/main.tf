resource "helm_release" "namespace-template" {
  chart     = ".//modules/namespace/helm-namespace"
  name      = "namespace-template"
  set {
    name  = "name_namespace"  # A key in the Helm chart's values.yaml
    value = var.name_namespace
    }

  set {
    name  = "label_namespace"  # A key in the Helm chart's values.yaml
    value = var.label_namespace
    }  
  #  values = [
  #    templatefile(".//modules/namespace/helm-namespace/values.yaml", {name-namespace = "${var.name-namespace}"})
  #  ]
}
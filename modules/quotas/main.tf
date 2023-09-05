resource "helm_release" "namespace-template" {
  chart     = ".//modules/quotas/helm-quota"
  name      = "quota-template"
  set {
    name  = "name_namespace"  # A key in the Helm chart's values.yaml
    value = var.name_namespace
    }

  set {
    name  = "label_namespace"  # A key in the Helm chart's values.yaml
    value = var.label_namespace
    } 
}
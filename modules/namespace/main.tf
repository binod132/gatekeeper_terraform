resource "helm_release" "resource-template" {
  chart     = ".//modules/namespace/helm-namespace"
  name      = "namespace-template"
}
resource "helm_release" "namespace-template" {
  chart     = ".//modules/sampleapp/helm-sampleapp"
  name      = "app-template"
}
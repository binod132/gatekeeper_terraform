resource "helm_release" "liveness-template" {
  chart     = ".//modules/liveness/helm-liveness"
  name      = "liveness-template"
}
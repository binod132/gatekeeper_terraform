resource "helm_release" "namespace-template" {
  chart     = ".//modules/resources/namespace"
  name      = "namespace-template"
#   namespace = var.namespace
#   version   = "0.0.3"

#   depends_on = [
#     helm_release.gatekeeper
#   ]
}
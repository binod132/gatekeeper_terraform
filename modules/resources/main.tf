resource "helm_release" "resource-template" {
  chart     = ".//modules/resources/namespace"
  name      = "resource-template"
#   namespace = var.namespace
#   version   = "0.0.3"

#   depends_on = [
#     helm_release.gatekeeper
#   ]
}
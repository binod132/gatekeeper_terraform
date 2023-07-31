resource "helm_release" "gatekeeper-templates" {
  chart     = ".//modules/resources/namespace"
  name      = "resource-templates"
#   namespace = var.namespace
#   version   = "0.0.3"

#   depends_on = [
#     helm_release.gatekeeper
#   ]
}
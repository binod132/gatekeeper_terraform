resource "helm_release" "resource-templates" {
  chart     = ".//modules/resources/namespace"
  name      = "resource-templates"
  type =  infrastructure
#   namespace = var.namespace
#   version   = "0.0.3"

#   depends_on = [
#     helm_release.gatekeeper
#   ]
}
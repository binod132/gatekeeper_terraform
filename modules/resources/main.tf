resource "helm_release" "namespace_template" {
  chart     = ".//modules/resources/namespace"
  name      = "namespace_template"
  type =  infrastructure
#   namespace = var.namespace
#   version   = "0.0.3"

#   depends_on = [
#     helm_release.gatekeeper
#   ]
}
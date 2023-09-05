resource "helm_release" "namespace-template" {
  chart     = ".//modules/clusterrole/helm-clusterrole"
  name      = "clusterrole-template"
}
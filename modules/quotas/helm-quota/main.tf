resource "helm_release" "namespace-template" {
  chart     = ".//modules/quotas/helm-quota"
  name      = "quota-template"
}
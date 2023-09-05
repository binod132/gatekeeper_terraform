resource "helm_release" "quota-template" {
  chart     = ".//modules/quotas/helm-quota"
  name      = "quota-template"
  set {
    name  = "request_cpu"  # A key in the Helm chart's values.yaml
    value = var.request_cpu
    }

  set {
    name  = "requests_memory"  # A key in the Helm chart's values.yaml
    value = var.requests_memory
    } 
  set {
    name  = "cpu_limit"  # A key in the Helm chart's values.yaml
    value = var.cpu_limit
    } 
  set {
    name  = "memory_limit"  # A key in the Helm chart's values.yaml
    value = var.memory_limit
    } 
  set {
    name  = "request_gpu"  # A key in the Helm chart's values.yaml
    value = var.request_gpu
    } 
  set {
    name  = "configmaps_quota"  # A key in the Helm chart's values.yaml
    value = var.configmaps_quota
    } 
  set {
    name  = "persistentvolumeclaims"  # A key in the Helm chart's values.yaml
    value = var.persistentvolumeclaims
    } 
  set {
    name  = "pods"  # A key in the Helm chart's values.yaml
    value = var.pods
    } 
  set {
    name  = "replicationcontrollers"  # A key in the Helm chart's values.yaml
    value = var.replicationcontrollers
    } 
  set {
    name  = "secrets"  # A key in the Helm chart's values.yaml
    value = var.secrets
    } 
  set {
    name  = "services"  # A key in the Helm chart's values.yaml
    value = var.services
    } 
  set {
    name  = "services_loadbalancers"  # A key in the Helm chart's values.yaml
    value = var.services_loadbalancers
    } 
}
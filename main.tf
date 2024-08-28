resource "helm_release" "wordpress2" {
  name             = var.name
  chart            = "${path.module}/myapp"
  namespace        = var.namespace
  wait             = false
  values  = var.values
}
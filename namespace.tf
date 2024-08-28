resource "kubernetes_namespace" "wordress" {
  metadata {
    annotations = {
      name = "wordress-annotation"
    }

    labels = {
      mylabel = "myapp"
    }

    name = var.namespace
  }
}
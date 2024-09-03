output "namespace" {
  description = "The Kubernetes namespace where the Netris operator is installed."
  value       = kubernetes_namespace.netris_operator.metadata[0].name
}

output "helm_release_status" {
  description = "The status of the Helm release."
  value       = helm_release.netris_operator.status
}
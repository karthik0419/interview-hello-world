output "ecr_repository_url" {
  value = data.aws_ecr_repository.app.repository_url
}

output "eks_cluster_name" {
  value = data.aws_eks_cluster.cluster.name
}

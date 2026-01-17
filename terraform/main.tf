provider "aws" {
  region = var.aws_region
}

# READ-ONLY references to existing infra (no changes)
data "aws_ecr_repository" "app" {
  name = "${var.project_name}-repo"
}

data "aws_eks_cluster" "cluster" {
  name = "${var.project_name}-eks"
}

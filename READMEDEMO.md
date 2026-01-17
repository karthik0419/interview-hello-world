## Terraform Setup
terraform init
terraform apply

## CI/CD Pipeline
- Automatic deploy to EKS
- Triggered on commits to `main`
- Lints and builds Docker image
- Scans image using Trivy (fails on HIGH/CRITICAL vulnerabilities)
- Pushes image to Amazon ECR
- Deploys updated image to EKS using GitHub OIDC authentication


## Live Application URL
http://af7f8246108f94939bc29ec06ca0d5d1-1041527591.ap-south-1.elb.amazonaws.com/


## Cleanup
terraform destroy


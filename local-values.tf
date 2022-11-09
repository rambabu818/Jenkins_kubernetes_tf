# Define Local Values in Terraform
locals {
  owners = var.catogery_type
  environment = var.environment
  name = "${var.catogery_type}-${var.environment}"
  #name = "${local.owners}-${local.environment}"
  common_tags = {
    owners = local.owners
    environment = local.environment
  }
  eks_cluster_name = "${local.name}-${var.cluster_name}"  
} 
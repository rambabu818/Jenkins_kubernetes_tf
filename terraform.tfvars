# Generic Variables
aws_region = "us-east-2"
environment = "dev"
catogery_type = "devopsmentor"

cluster_name = "devopsmentorcluster"
cluster_service_ipv4_cidr = "172.20.0.0/16"
cluster_version = "1.22"
cluster_endpoint_private_access = false
cluster_endpoint_public_access = true
cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

# VPC Variables
vpc_name = "eksvpc"
vpc_cidr_block = "10.0.0.0/16"
#vpc_availability_zones = ["us-east-1a", "us-east-1b"]
vpc_public_subnets = ["10.0.101.0/24", "10.0.102.0/24"]
vpc_private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
vpc_database_subnets= ["10.0.151.0/24", "10.0.152.0/24"]
vpc_create_database_subnet_group = true 
vpc_create_database_subnet_route_table = true   
vpc_enable_nat_gateway = true  
vpc_single_nat_gateway = true






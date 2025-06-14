locals {
    region = "us-east-1"
    name = "div-eks-cluster"
    vpc_cidr = "10.0.0.0/16"
    private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
    public_subnets  = ["10.0.101.0/24", "10.0.102.0/24"]
    azs = ["us-east-1a", "us-east-1b"]
    env = "dev"
    intra_subnets = ["10.0.5.0/24", "10.0.6.0/24"]
}
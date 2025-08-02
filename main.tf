module "eks" {
 source = "../eks"
 env    =  "dev"
 desired_size  ="2"
 max_size      = "4"
 min_size      = "2"
 instance_type = ["t3.medium"]

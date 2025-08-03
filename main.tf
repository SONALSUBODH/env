provider "aws" {
  region = "ap-south-1"
  access_key = ""
  secret_key = ""
}


module "eks" {
  source = "../eks"
  env    =  "dev"
  desired_size  = "2"
  max_size      = "4"
  min_size      = "2"
  instance_types= ["t3.medium"]

}

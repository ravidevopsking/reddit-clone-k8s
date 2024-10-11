terraform {
  backend "s3" {
    bucket = "ravi-cloudbook" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}

#stage('Terraform init'){
#            steps{
#                 dir('Eks-terraform') {
#                      sh 'terraform init -reconfigure'
#                   }


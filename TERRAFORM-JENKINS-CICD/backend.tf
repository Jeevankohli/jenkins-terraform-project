terraform {
  backend "s3" {
    bucket         = "https://github.com/Aj7Ay/TERRAFORM-JENKINS-CICD.git"
    key            = "my-terraform-environment/main"
    region         = "us-west-1"
    dynamodb_table = "jenkins-table"
  }
}

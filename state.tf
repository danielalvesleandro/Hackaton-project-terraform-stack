terraform {
  backend "s3" {
    bucket = "hackathon-fiap-23cld-339760"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
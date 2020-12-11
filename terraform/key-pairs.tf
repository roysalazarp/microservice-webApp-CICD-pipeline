resource "aws_key_pair" "project-01-key" {
  key_name   = "project-01-key"
  public_key = file("./microservice-webApp-CICD-pipeline-publickey.pem")
}

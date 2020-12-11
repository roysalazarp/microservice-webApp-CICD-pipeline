resource "aws_key_pair" "microservice-webApp-CICD-pipeline" {
  key_name   = "microservice-webApp-CICD-pipeline"
  public_key = file("./microservice-webApp-CICD-pipeline-publickey.pem")
}

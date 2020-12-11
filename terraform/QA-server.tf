module "QA-server" {
  source = "./server-module"

  ami-id                 = "ami-01996625fff6b8fcc"
  instance-type          = "t3.micro"
  key-pair               = aws_key_pair.project-01-key.key_name
  name                   = "Testing"
}

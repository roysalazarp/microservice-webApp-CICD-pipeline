resource "aws_instance" "" {
    ami                    = var.ami-id
    instance_type          = var.instance-type
    key_name               = var.key-pair
    
    tags = {
        Name = var.name
    }
}
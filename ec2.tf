
resource "aws_instance" "terrafor-demo" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
        Name = "jenkins"
        Env = "dev"
    }
}




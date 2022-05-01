
resource "aws_instance" "practice-server" {
  ami = var.ami
  instance_type = var.instance-type
  key_name = var.keypair

tags = {
  Name = "terraform-practice"
  Owner = "elembe"
  Env = "dev"
}  
}



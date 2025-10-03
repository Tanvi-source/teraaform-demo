resource "aws_instance" "ubuntu_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Ubuntu-EC2"
  }
}

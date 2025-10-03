variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  # Ubuntu 22.04 LTS AMI in ap-south-1 (Mumbai). Update for other regions.
  default = "ami-02d26659fd82cf299"
}

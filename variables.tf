variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  default = "ami-02d26659fd82cf299"  # Your AMI
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  default = "whitehorse_27"
}
variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type = string
}
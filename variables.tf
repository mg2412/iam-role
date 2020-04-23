variable "access_key" {
	default = "AKIAWCVBB5HOFPPJWIKU"
}
variable "secret_key" {
	default = "/C0VwcacA/ZjF66SeVIQ46FB0JekNL/m4VBNY0VCm"
}
variable "region" {
  default = "ap-south-1"
}

variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-0620d12a9cf777c87"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Production"
}
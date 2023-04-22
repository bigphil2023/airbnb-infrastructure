variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-069aabeee6f53e7bf"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}
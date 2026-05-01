variable "ami_id" {
    type = string
    default = "ami-0220d79f3f480ecf5"
    description = "RHEL 9 IMG"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
    description = "Instance type"
}

variable "ec2_tags" {
    type = map(string)
    default = {
        Name = "Terraform_ec2"
        Project = "Roboshop"
        Terraform = "true"
        ENV = "DEV"
    }
}

variable "sg_name" {
    type = string
    default = "allow all terraform-DEFAULT"
}

variable "sg_description" {
    type = string
    default = "terraform description"
}

variable "sg_from_port" {
    type = string
    default = "0"
}

variable "sg_to_port" {
    type = string
    default = "0"
}

variable "cidr_block" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
    type = map(string)
    default = {
        Name = "allow all terraform"
        Project = "Roboshop"
        Terraform = "true"
        ENV = "DEV"
    }
}

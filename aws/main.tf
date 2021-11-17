provider "aws" {
    region = "us-east-1"
    }

resource "aws_instance" "demo1"{
    ami = var.ami
    instance_Type = var.instance_Type
}
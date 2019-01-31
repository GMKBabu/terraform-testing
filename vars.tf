variable "AWS_REGION" {
     default = "ap-south-1"
    }
variable "AMIS" {
     type = "map"
     default = {
          ap-south-1 = "ami-0ad42f4f66f6c1cc9"
       }
      }
variable "INSTANCE_TYPE" {
     default = "t2.micro"
    }
variable "INSTANCE_TAG" {
     default = "Testing"
  }

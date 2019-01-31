resource "aws_instance" "instance" {
    ami = "${lookup(var.AMIS, var.AWS_REGION)}"
    instance_type = "${var.INSTANCE_TYPE}"
    tags {
         Name = "${var.INSTANCE_TAG}"
     }
   }
    

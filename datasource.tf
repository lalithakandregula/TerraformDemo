##############################################################
# Datasource                                                 #
##############################################################
data "aws_instance" "lal-aws" {
  instance_id = "i-02f31bc6d106d24e7"
}

output "web" {
  value = data.aws_instance.lal-aws.public_ip
 }
variable "aws_region" {}
variable "vpc_cidr" {}
variable "pub_subnet_cidr" {}
variable "subnet_az" {}
variable "vpc_name"{}
variable "pri_subnet_cidr" {}
variable "pri_subnet_az" {}
# variable "ami" {}
# variable "my_private_subnet" {}
#variable "nat_eip.id" {}
# variable "public-subnet" {}
# variable "pub_subnet_id" {}
# variable "pub_subnet_id" {}
# variable "Nat_tags" {}
# variable "natId" {}
variable "nat-gw" {}
# variable  "vpc_id"{}
# variable "pub_subnet_id" {}
# variable "igw_id" {}
variable "private_routeTable_tags" {}
# variable "sg_pb" {
#   type        = string
#   default     = "public-sg"
# }
variable "pb_sg_tags" {
  default     = {}
  type        = map(string)
  description = "Public Security group tags"
}
variable "sg_pb" {
  type        = string
  description = "private security group"
  default     = "sg_pb"
}
variable "access_key" {
  default = ""
}
variable "key_path" {
  default = ""
}
#  variable "es_crossCluster_port" {}
variable "pvt_sg_tags"  {}
# variable "ami" {
#   type        = string
#   description = "ami id for  instances"
#   default     = ""
# }
variable "ami" {}
variable "instance_type" {}
variable "key_name" {}

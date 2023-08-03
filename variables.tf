variable "component" {}
variable "env" {}
variable "subnet_ids" {}
variable "tags" {}
variable "sg_subnets_cidr" {}
variable "kms_key_arn" {}
variable "vpc_id" {}
variable "engine_version" {}
variable "engine" {}
variable "port" {
  default = 27017
}
variable "db_instance_count" {}
variable "instance_class" {}
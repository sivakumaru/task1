# variables.tf

variable "aws_region" {
  description = "The AWS region things are created in"
  default     = "us-east-1"
}

variable "az_count" {
  description = "Number of AZs to cover in a given region"
  default     = "2"
}

variable "rds_instance_identifier" {
  default = "mysql"
}
variable "database_name" {
  description = "DBNAME"
  default = "DataBase"
}
variable "database_password" {
  description = "Password for db user admin"
  default = "12345678"
}
variable "database_user" {
  description = "db userName"
  default = "admin"
}







variable "ami_id" {
	description = "Ami id for AWS EC2"
	default = "ami-0d71ea30463e0ff8d"
}

variable "vpc_security" {
	description = "Security groups ids"
	default = ["sg-0ad91972ad61e4b70"]
}

variable "key_name_id" {
	description = "Key name pair"
	default = "sinensia2"
}

variable "subnet_id" {
	description = "Subnet id"
	default = ["sg-0ad91972ad61e4b70"]
}

variable "tag_name" {
	description = "Name tag"
	default = "terraformInstace"
}

variable "tag_app" {
	description = "App name"
	default = "vue2048"
}
variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "vjay.online"
}

variable "zone_id" {
  default = "Z07461232BLAHGSRPWWSO"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}
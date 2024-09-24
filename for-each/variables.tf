variable  "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "vjay.online"
}

variable "zone_id" {
  default = "Z07461232BLAHGSRPWWSO"
}
variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "vjay.online"
}

variable "zone_id" {
  default = "Z07461232BLAHGSRPWWSO"
}
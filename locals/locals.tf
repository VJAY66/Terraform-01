locals {
    domain_name  = "vjay.online"
    zone_id = "Z07461232BLAHGSRPWWSO"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}
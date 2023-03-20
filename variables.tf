variable "region" {
  type        = string
  description = "The AWS region where the VPCs will be created"
}

variable "global_cidr" {
  type        = string
  description = "The CIDR block for the VPCs"
}

# Define the number of VPCs to create as a variable
variable "num_vpcs" {
  type = number
}

variable "subnets" {
  type        = map(number)
  description = "Number of subnets to create per availability zone"
}

variable "tgw_name" {
  type        = string
  description = "The name of the Transit Gateway"
}

variable "amazon_side_asn" {
  type        = number
  description = "The ASN for the Amazon side of the Transit Gateway"
}

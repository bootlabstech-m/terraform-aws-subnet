variable "vpc_id" {
    description = "The VPC id under which the subnet is to be created"
    type = string
  
}
variable "cidr_block" {
    description = "CIDR Range"
    type = string
  
}
variable "availability_zone" {
    description = "The availability zone for the subnet"
    type = string
  
}
variable "region" {
    description = "The region where the subnet is created"
    type = string
    
  
}
variable "role_arn" {
    description = "The Role ARN"
    type = string
    
  
}
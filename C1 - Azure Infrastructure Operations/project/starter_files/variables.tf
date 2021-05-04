variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "application_port" {
   description = "The port that you want to expose to the external load balancer"
   default     = 80
}

variable "tags" {
   description = "The tags to be added to the resources"
   type = map
   default = {
     Environment = "Prod"
   }
}

variable "admin_user" {
    description = "User for admin"
}

variable "admin_password" {
    description = "Password for admin"
}

variable "number_of_vm" {
    description = "Number of vm that you want to create"
    default     = 2
}
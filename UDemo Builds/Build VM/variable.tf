variable "image" { default = "ubuntu-1804-lts"}

#####got rid of it to allow more control of what type of machine is provisioned.
# variable "machine_type" { 
    #type = map
   # default = {
    #    dev = "n1-standard-1"
     #   prod = "Production-wont-work"
    # }

variable "zone" { default = "us-east1-a"}
variable "name_count" {default = ["udemy1", "udemy2", "udemy3"]}
variable "machine_count" { default = "1"}
variable "environment" { default = "production"}
variable "environment" { default = "Development"}
variable "machine_type" { default = "n1-standard-1"}
variable "machine_type_dev" { default = "n1-standard-2"}



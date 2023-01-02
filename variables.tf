variable "region" {
    type= string
    default = "ap-south-1"
}

variable "vpc_cidr_block" {
    type= string
    default = "10.0.0.0/16"
}

variable "availability_zone" {
   type        = string
   default     = "ap-south-1a"
}

variable "enable_dns_hostnames"{
    type    = bool
    default = "true"
}

variable "enable_dns_support" {
    type    = bool
    default = "true"
}

variable "subnet_cidr_block" {
    type = string
    default = "10.0.0.0/24"
}

variable "elbeanstalk_app-name" {
    type = string
    default = "miran-demo-application" 
}
variable "elbeanstalk_app-description" {
    type = string
    default = "Deploying maven war file" 
}
variable "elbeanstalk_app-environment" {
    type = string
    default = "war-miranapp-env"
}
variable "elbeanstalk_solution_stack" {
    type = string
    default = "64bit Amazon Linux 2018.03 v3.3.6 running Tomcat 8.5 Java 8"
}
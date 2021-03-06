variable "mysql_user" {
  default = "exampleuser"
}

variable "mysql_database" {
  default = "examplemdb"
}

variable "mysql_password" {
  default = "examplePassword"
}

variable "mysql_root_password" {
  default = "exampleRootPassword"
}


variable "name" {
  default = "api-webplatform"
}
variable "chart" {
    default = "./api-platform"

}
variable "version" {
    default = "6.0.1"

}
variable "deployment_image" {
}


variable "deployment_environment" {
  default = "dev"
}

variable "deployment_endpoint" {
  type = "map"

  default = {
    dev  = "dev.api.academy.fuchicorp.com"
    qa   = "qa.api.academy.fuchicorp.com"
    prod = "api.academy.fuchicorp.com"
    test = "test.api.academy.fuchicorp.com"
  }
}

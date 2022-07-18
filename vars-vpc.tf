variable "cidr" {
  type    = string
  default = "145.0.0.0/16"
}

variable "azs" {
  type = list(string)
  default = [
    "us-east-1e"
  ]
}

variable "subnets-ip" {
  type = list(string)
  default = [
    "172.31.0.0/16"
  ]

}

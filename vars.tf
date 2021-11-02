variable "amis" {
  type = map(string)

  default = {
    "sa-east-1" = "ami-054a31f1b3bf90920"
    "us-east-2" = "ami-074cce78125f09d61"
  }
}

variable "cdirs_acesso_remoto" {
  type    = list(string)
  default = ["177.133.201.40/32"]
}

variable "key_name" {
  default = "terraform-aws"
}

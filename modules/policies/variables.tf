variable "name" {
  type = string
}

variable "token_policy" {
  type = string
}

variable "ccm_policy" {
  type = string
}

variable "tags" {
  type    = map(string)
  default = {}
}
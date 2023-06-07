variable "cidr" {
 default= ""
}

variable "subnet" {
 default= ""
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = ""
}

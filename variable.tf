####################################################
# Variable Declaration
#################################################### 

variable "AWS_DEFAULT_REGION" {
  default     = "us-east-1"
  description = "Default AWS Region"
}

variable "shared_credentials_file" {
  default     = "C:/Users/.aws/credentials"
  description = "Shared AWS credintials file location"
}

variable "profile" {
  default     = "default"
  description = "Name of profile"
}
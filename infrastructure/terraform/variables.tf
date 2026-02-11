variable "file_content" {
  description = "Content of the file"
  type        = string
  default     = "Hello from Terraform"
}
variable "file_name" {
  description = "Name of the file"
  type        = string
  default     = "example.txt"
}

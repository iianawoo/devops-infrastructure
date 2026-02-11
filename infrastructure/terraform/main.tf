provider "local" {}

resource "local_file" "example" {
  content  = "Hello, DevOps!"
  filename = "${path.module}/example.txt"
}
output "file_path" {
  value = local_file.example.filename
}

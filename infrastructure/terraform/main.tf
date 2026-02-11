provider "local" {}

resource "local_file" "example" {
  content  = "Hello, DevOps!"
  filename = "${path.module}/example.txt"
}

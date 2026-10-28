provider "local" {}

resource "random_pet" "name" {
  length = 2
}

action "local_command" "hello" {
  config {
    command   = "echo"
    arguments = ["hello from the no-code action"]
  }
}

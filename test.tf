locals {
  appname = "atlantis"
}

resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo ${local.appname}"
  }
}

resource "null_resource" "test2" {
  provisioner "local-exec" {
    command = "echo ${local.appname}"
  }
}

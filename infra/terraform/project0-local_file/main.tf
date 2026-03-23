resource local_file my_file {
  filename = "${path.module}/hello.tf"
  content = "Hello Vaibhav, this is your first terraform file"
}


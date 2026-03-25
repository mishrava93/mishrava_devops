resource local_file my_file {

  filename = "${path.module}/first_terraform.txt"
  content = "Hello Everyone, i start my devops journey"
}


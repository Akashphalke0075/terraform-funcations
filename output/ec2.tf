resource "aws_instance" "class-ec2-server" {
  instance_type          = var.instance_typ
  ami                    = var.ami_name

  user_data              = <<-EOF
        #!/bin/bash
        sudo apt update -y &&
        sudo apt install -y nginx
        echo "<h1>Welcome to Terraform nginx-demo</h1>" > /var/www/html/index.html
        EOF

}
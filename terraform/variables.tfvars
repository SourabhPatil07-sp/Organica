# DEFINE ALL YOUR VARIABLES HERE

instance_type =  "t3.small"
# ami           = "ami-0ec10929233384c7f"   # Ubuntu 24.04
key_name      = "new-key"                     # Replace with your key-name without .pem extension
# volume_size   = 20
//region_name   = "us-east-1"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
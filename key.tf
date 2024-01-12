resource "aws_key_pair" "mykey" {
  key_name   = "mykey"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}

# To test login into instance
# > ssh -i mykey ubuntu@ipaddress

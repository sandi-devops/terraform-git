data "aws_caller_identity" "master-programatic-admin" {
  provider = aws.master
}

data "aws_caller_identity" "sandi-programatic-admin" {
  provider = aws.dev
}

# data "aws_caller_identity" "shoppingcart-programmatic-admin" {
#   provider = aws.shoppingcart
# }
data "aws_vpc" "master-sg-vpc" {
  default  = true
  provider = aws.master-sg
}
data "aws_vpc" "master-jp-vpc" {
  default  = true
  provider = aws.master-jp
}

# vpc-sg-dev
data "aws_vpc" "dev-sg-vpc" {
  default  = true
  provider = aws.dev-sg
}
# vpc-jp-dev
data "aws_vpc" "dev-jp-vpc" {
  default  = true
  provider = aws.dev-jp
}
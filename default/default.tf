data "aws_vpc" "default" {
  default = true
}
output "out" {
  value = data.aws_vpc.default.id
}
output "vpc" {
  value = "${module.wordpress.vpc}"
}
output "ec2-1" {
  value = "${module.wordpress.ec2-1}"
}
output "ec2-2" {
  value = "${module.wordpress.ec2-2}"
}
output "private_subnet1" {
  value = "${module.wordpress.private_subnets[0]}"
}


output "private_subnet2" {
  value = "${module.wordpress.private_subnets[1]}"
}

output "private_subnet3" {
  value = "${module.wordpress.private_subnets[2]}"
}


output "public_subnet1" {
  value = "${module.wordpress.public_subnets[0]}"
}


output "public_subnet2" {
  value = "${module.wordpress.public_subnets[1]}"
}

output "public_subnet3" {
  value = "${module.wordpress.public_subnets[2]}"
}

output "region" {
  value = "${module.wordpress.region}"
}

output "Tags" {
  value = "${module.wordpress.Tags}"
}
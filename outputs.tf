output "vpc" {
  value = "${aws_vpc.vpc.name}"
}

output "vpc_name" {
  value = "${aws_vpc.vpc.name}"
}

output "vpc_id" {
  value = "${aws_vpc.vpc.id}"
}

output "cluster_id" {
  value = "${aws_ecs_cluster.cluster.id}"
}

output "private_zone_id" {
  value = "${aws_route53_zone.microservices.zone_id}"
}

output "microservice_elb_security_group_id" {
  value = "${aws_security_group.microservice_elb.id}"
}

output "alb_id" {
  value = "${aws_alb.microservices.id}"
}

output "alb_arn" {
  value = "${aws_alb.microservices.arn}"
}

output "subnets" {
  value = "${join(",", aws_subnet.public.*.id)}"
}


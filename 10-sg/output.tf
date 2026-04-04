output "sg_id" {
  value = module.mysql_sg.sg_id
}
output "ingress_alb_sg_id" {
  value = aws_security_group.main.id
}
output "node_sg_id" {
  value = aws_security_group.main.id
}
output "eks_control_plane_sg_id" {
  value = aws_security_group.main.id
}
output "bastion_sg_id" {
  value = aws_security_group.main.id
}
output "mysql_sg_id" {
  value = aws_security_group.main.id
}

resource "aws_ssm_parameter" "mysql_sg_id" {
  name  = "/${var.project_name}/${var.environment}/mysql_sg_id"
  type  = "String"
  value = module.mysql_sg.id
}
resource "aws_ssm_parameter" "node_sg_id" {
  name  = "/${var.project_name}/${var.environment}/node_sg_id"
  type  = "String"
  value = module.node_sg.id
}
resource "aws_ssm_parameter" "control_plane_sg_id" {
  name  = "/${var.project_name}/${var.environment}/control_plane_sg_id"
  type  = "String"
  value = module.control_plane_sg.id
}
resource "aws_ssm_parameter" "bastion_sg_id" {
  name  = "/${var.project_name}/${var.environment}/bastion_sg_id"
  type  = "String"
  value = module.bastion_sg.id
}
resource "aws_ssm_parameter" "ingress_alb_sg_id" {
  name  = "/${var.project_name}/${var.environment}/ingress_alb_sg_id"
  type  = "String"
  value = module.ingress_alb_sg.id
}
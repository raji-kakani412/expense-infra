locals {
    private_subnet_ids = split(",", data.aws_ssm_parameter.private_subnet_ids.value)
    control_plane_sg_id = data.aws_ssm_parameter.control_plane_sg_id.value
    node_sg_id = data.aws_ssm_parameter.node_sg_id.value
}
resource "aws_api_gateway_rest_api" "api_gateway" {
  name        = "${local.company}-${local.product}-${local.environment}-api"
  description = "Api Gateway for ${local.company}-${local.product} Application"
  tags        = local.tags
  lifecycle {
    ignore_changes = [description]
  }
}
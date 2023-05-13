resource "aws_api_gateway_rest_api" "api_gateway" {
  name        = "${local.company}-${local.product}-${local.environment}-api"
  description = "ApiGateWay for ${local.company}-${local.product} Application in ${local.environment}"
  tags        = local.tags
  lifecycle {
    ignore_changes = [description]
  }
}
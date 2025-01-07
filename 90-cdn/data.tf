data "aws_cloudfront_cache_policy" "nocache" {
  name = "Managed-CachingDisabled"
}

data "aws_cloudfront_cache_policy" "cacheOptimized" {
  name = "Managed-Cachingoptimized"
}
data "aws_ssm_parameter" "https_acm_cert_arn" {
  name ="/${var.project_name}/${var.environment}/https_acm_cert_arn"
}



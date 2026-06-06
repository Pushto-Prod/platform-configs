resource "aws_acm_certificate" "main" {
domain_name = "ironclad.io"
validation_method = "DNS"
lifecycle { create_before_destroy = true }
}

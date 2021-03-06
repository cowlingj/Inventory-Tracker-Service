output "api_key" {
  value = "${aws_api_gateway_api_key.key.value}"
}

output "base_url" {
  value = "${aws_api_gateway_deployment.inventory_tracker_deployment.invoke_url}"
}

output "auth_name" {
  value = "ApiKey"
}

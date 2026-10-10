output "glue_dev_endpoints_id" {
  description = "Map of id values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "glue_dev_endpoints_arguments" {
  description = "Map of arguments values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.arguments if v.arguments != null && length(v.arguments) > 0 }
}
output "glue_dev_endpoints_arn" {
  description = "Map of arn values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "glue_dev_endpoints_availability_zone" {
  description = "Map of availability_zone values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "glue_dev_endpoints_extra_jars_s3_path" {
  description = "Map of extra_jars_s3_path values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.extra_jars_s3_path if v.extra_jars_s3_path != null && length(v.extra_jars_s3_path) > 0 }
}
output "glue_dev_endpoints_extra_python_libs_s3_path" {
  description = "Map of extra_python_libs_s3_path values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.extra_python_libs_s3_path if v.extra_python_libs_s3_path != null && length(v.extra_python_libs_s3_path) > 0 }
}
output "glue_dev_endpoints_failure_reason" {
  description = "Map of failure_reason values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "glue_dev_endpoints_glue_version" {
  description = "Map of glue_version values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.glue_version if v.glue_version != null && length(v.glue_version) > 0 }
}
output "glue_dev_endpoints_name" {
  description = "Map of name values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "glue_dev_endpoints_number_of_nodes" {
  description = "Map of number_of_nodes values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.number_of_nodes if v.number_of_nodes != null }
}
output "glue_dev_endpoints_number_of_workers" {
  description = "Map of number_of_workers values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.number_of_workers if v.number_of_workers != null }
}
output "glue_dev_endpoints_private_address" {
  description = "Map of private_address values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.private_address if v.private_address != null && length(v.private_address) > 0 }
}
output "glue_dev_endpoints_public_address" {
  description = "Map of public_address values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.public_address if v.public_address != null && length(v.public_address) > 0 }
}
output "glue_dev_endpoints_public_key" {
  description = "Map of public_key values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "glue_dev_endpoints_public_keys" {
  description = "Map of public_keys values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.public_keys if v.public_keys != null && length(v.public_keys) > 0 }
}
output "glue_dev_endpoints_region" {
  description = "Map of region values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "glue_dev_endpoints_role_arn" {
  description = "Map of role_arn values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "glue_dev_endpoints_security_configuration" {
  description = "Map of security_configuration values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.security_configuration if v.security_configuration != null && length(v.security_configuration) > 0 }
}
output "glue_dev_endpoints_security_group_ids" {
  description = "Map of security_group_ids values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "glue_dev_endpoints_status" {
  description = "Map of status values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.status if v.status != null && length(v.status) > 0 }
}
output "glue_dev_endpoints_subnet_id" {
  description = "Map of subnet_id values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "glue_dev_endpoints_tags" {
  description = "Map of tags values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "glue_dev_endpoints_tags_all" {
  description = "Map of tags_all values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "glue_dev_endpoints_vpc_id" {
  description = "Map of vpc_id values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "glue_dev_endpoints_worker_type" {
  description = "Map of worker_type values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.worker_type if v.worker_type != null && length(v.worker_type) > 0 }
}
output "glue_dev_endpoints_yarn_endpoint_address" {
  description = "Map of yarn_endpoint_address values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.yarn_endpoint_address if v.yarn_endpoint_address != null && length(v.yarn_endpoint_address) > 0 }
}
output "glue_dev_endpoints_zeppelin_remote_spark_interpreter_port" {
  description = "Map of zeppelin_remote_spark_interpreter_port values across all glue_dev_endpoints, keyed the same as var.glue_dev_endpoints"
  value       = { for k, v in aws_glue_dev_endpoint.glue_dev_endpoints : k => v.zeppelin_remote_spark_interpreter_port if v.zeppelin_remote_spark_interpreter_port != null }
}


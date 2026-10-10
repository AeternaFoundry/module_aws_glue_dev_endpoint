resource "aws_glue_dev_endpoint" "glue_dev_endpoints" {
  for_each = var.glue_dev_endpoints

  name                      = each.value.name
  role_arn                  = each.value.role_arn
  tags                      = each.value.tags
  subnet_id                 = each.value.subnet_id
  security_group_ids        = each.value.security_group_ids
  security_configuration    = each.value.security_configuration
  region                    = each.value.region
  public_keys               = each.value.public_keys
  public_key                = each.value.public_key
  number_of_workers         = each.value.number_of_workers
  number_of_nodes           = each.value.number_of_nodes
  glue_version              = each.value.glue_version
  extra_python_libs_s3_path = each.value.extra_python_libs_s3_path
  extra_jars_s3_path        = each.value.extra_jars_s3_path
  arguments                 = each.value.arguments
  tags_all                  = each.value.tags_all
  worker_type               = each.value.worker_type
}


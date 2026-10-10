variable "glue_dev_endpoints" {
  description = <<EOT
Map of glue_dev_endpoints, attributes below
Required:
    - name
    - role_arn
Optional:
    - arguments
    - extra_jars_s3_path
    - extra_python_libs_s3_path
    - glue_version
    - number_of_nodes
    - number_of_workers
    - public_key
    - public_keys
    - region
    - security_configuration
    - security_group_ids
    - subnet_id
    - tags
    - tags_all
    - worker_type
EOT

  type = map(object({
    name                      = string
    role_arn                  = string
    tags                      = optional(map(string))
    subnet_id                 = optional(string)
    security_group_ids        = optional(set(string))
    security_configuration    = optional(string)
    region                    = optional(string)
    public_keys               = optional(set(string))
    public_key                = optional(string)
    number_of_workers         = optional(number)
    number_of_nodes           = optional(number)
    glue_version              = optional(string)
    extra_python_libs_s3_path = optional(string)
    extra_jars_s3_path        = optional(string)
    arguments                 = optional(map(string))
    tags_all                  = optional(map(string))
    worker_type               = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.glue_dev_endpoints : (
        v.glue_version == null || (can(regex("^\\w+\\.\\w+$", v.glue_version)))
      )
    ])
    error_message = "must match version pattern X.X"
  }
  validation {
    condition = alltrue([
      for k, v in var.glue_dev_endpoints : (
        v.number_of_nodes == null || (v.number_of_nodes >= 2)
      )
    ])
    error_message = "must be at least 2"
  }
  validation {
    condition = alltrue([
      for k, v in var.glue_dev_endpoints : (
        v.number_of_workers == null || (v.number_of_workers >= 2)
      )
    ])
    error_message = "must be at least 2"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


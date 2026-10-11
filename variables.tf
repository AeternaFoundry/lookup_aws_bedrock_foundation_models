variable "bedrock_foundation_models_lookup" {
  description = <<EOT
Map of bedrock_foundation_models_lookup, attributes below
Optional:
    - by_customization_type
    - by_inference_type
    - by_output_modality
    - by_provider
    - region
EOT

  type = map(object({
    by_customization_type = optional(string)
    by_inference_type     = optional(string)
    by_output_modality    = optional(string)
    by_provider           = optional(string)
    region                = optional(string)
  }))
}


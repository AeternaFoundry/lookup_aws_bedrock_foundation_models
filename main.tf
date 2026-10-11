data "aws_bedrock_foundation_models" "bedrock_foundation_models_lookup" {
  for_each = var.bedrock_foundation_models_lookup

  by_customization_type = each.value.by_customization_type
  by_inference_type     = each.value.by_inference_type
  by_output_modality    = each.value.by_output_modality
  by_provider           = each.value.by_provider
  region                = each.value.region
}


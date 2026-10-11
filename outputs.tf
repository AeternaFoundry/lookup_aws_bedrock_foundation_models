output "bedrock_foundation_models_lookup_id" {
  description = "Map of id values across all bedrock_foundation_models_lookup, keyed the same as var.bedrock_foundation_models_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_models.bedrock_foundation_models_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrock_foundation_models_lookup_by_customization_type" {
  description = "Map of by_customization_type values across all bedrock_foundation_models_lookup, keyed the same as var.bedrock_foundation_models_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_models.bedrock_foundation_models_lookup : k => v.by_customization_type if v.by_customization_type != null && length(v.by_customization_type) > 0 }
}
output "bedrock_foundation_models_lookup_by_inference_type" {
  description = "Map of by_inference_type values across all bedrock_foundation_models_lookup, keyed the same as var.bedrock_foundation_models_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_models.bedrock_foundation_models_lookup : k => v.by_inference_type if v.by_inference_type != null && length(v.by_inference_type) > 0 }
}
output "bedrock_foundation_models_lookup_by_output_modality" {
  description = "Map of by_output_modality values across all bedrock_foundation_models_lookup, keyed the same as var.bedrock_foundation_models_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_models.bedrock_foundation_models_lookup : k => v.by_output_modality if v.by_output_modality != null && length(v.by_output_modality) > 0 }
}
output "bedrock_foundation_models_lookup_by_provider" {
  description = "Map of by_provider values across all bedrock_foundation_models_lookup, keyed the same as var.bedrock_foundation_models_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_models.bedrock_foundation_models_lookup : k => v.by_provider if v.by_provider != null && length(v.by_provider) > 0 }
}
output "bedrock_foundation_models_lookup_model_summaries" {
  description = "Map of model_summaries values across all bedrock_foundation_models_lookup, keyed the same as var.bedrock_foundation_models_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_models.bedrock_foundation_models_lookup : k => v.model_summaries if v.model_summaries != null && length(v.model_summaries) > 0 }
}
output "bedrock_foundation_models_lookup_region" {
  description = "Map of region values across all bedrock_foundation_models_lookup, keyed the same as var.bedrock_foundation_models_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_models.bedrock_foundation_models_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}


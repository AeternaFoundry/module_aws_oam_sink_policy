output "oam_sink_policies_id" {
  description = "Map of id values across all oam_sink_policies, keyed the same as var.oam_sink_policies"
  value       = { for k, v in aws_oam_sink_policy.oam_sink_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oam_sink_policies_arn" {
  description = "Map of arn values across all oam_sink_policies, keyed the same as var.oam_sink_policies"
  value       = { for k, v in aws_oam_sink_policy.oam_sink_policies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "oam_sink_policies_policy" {
  description = "Map of policy values across all oam_sink_policies, keyed the same as var.oam_sink_policies"
  value       = { for k, v in aws_oam_sink_policy.oam_sink_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "oam_sink_policies_region" {
  description = "Map of region values across all oam_sink_policies, keyed the same as var.oam_sink_policies"
  value       = { for k, v in aws_oam_sink_policy.oam_sink_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "oam_sink_policies_sink_id" {
  description = "Map of sink_id values across all oam_sink_policies, keyed the same as var.oam_sink_policies"
  value       = { for k, v in aws_oam_sink_policy.oam_sink_policies : k => v.sink_id if v.sink_id != null && length(v.sink_id) > 0 }
}
output "oam_sink_policies_sink_identifier" {
  description = "Map of sink_identifier values across all oam_sink_policies, keyed the same as var.oam_sink_policies"
  value       = { for k, v in aws_oam_sink_policy.oam_sink_policies : k => v.sink_identifier if v.sink_identifier != null && length(v.sink_identifier) > 0 }
}


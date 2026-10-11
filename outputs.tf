output "rds_global_cluster_lookup_arn" {
  description = "Map of arn values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_global_cluster_lookup_database_name" {
  description = "Map of database_name values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "rds_global_cluster_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "rds_global_cluster_lookup_endpoint" {
  description = "Map of endpoint values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "rds_global_cluster_lookup_engine" {
  description = "Map of engine values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "rds_global_cluster_lookup_engine_lifecycle_support" {
  description = "Map of engine_lifecycle_support values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.engine_lifecycle_support if v.engine_lifecycle_support != null && length(v.engine_lifecycle_support) > 0 }
}
output "rds_global_cluster_lookup_engine_version" {
  description = "Map of engine_version values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "rds_global_cluster_lookup_identifier" {
  description = "Map of identifier values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "rds_global_cluster_lookup_members" {
  description = "Map of members values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "rds_global_cluster_lookup_region" {
  description = "Map of region values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_global_cluster_lookup_resource_id" {
  description = "Map of resource_id values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "rds_global_cluster_lookup_storage_encrypted" {
  description = "Map of storage_encrypted values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.storage_encrypted if v.storage_encrypted != null }
}
output "rds_global_cluster_lookup_tags" {
  description = "Map of tags values across all rds_global_cluster_lookup, keyed the same as var.rds_global_cluster_lookup"
  value       = { for k, v in data.aws_rds_global_cluster.rds_global_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


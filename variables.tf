variable "rds_global_cluster_lookup" {
  description = <<EOT
Map of rds_global_cluster_lookup, attributes below
Required:
    - identifier
Optional:
    - region
EOT

  type = map(object({
    identifier = string
    region     = optional(string)
  }))
}


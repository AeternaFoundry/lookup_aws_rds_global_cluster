data "aws_rds_global_cluster" "rds_global_cluster_lookup" {
  for_each = var.rds_global_cluster_lookup

  identifier = each.value.identifier
  region     = each.value.region
}


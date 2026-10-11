data "openstack_networking_quota_v2" "networking_quota_v2_lookup" {
  for_each = var.networking_quota_v2_lookup

  project_id = each.value.project_id
  region     = each.value.region
}


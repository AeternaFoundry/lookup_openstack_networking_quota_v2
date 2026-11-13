output "networking_quota_v2_lookup_id" {
  description = "Map of id values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.id }
}
output "networking_quota_v2_lookup_floatingip" {
  description = "Map of floatingip values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.floatingip }
}
output "networking_quota_v2_lookup_network" {
  description = "Map of network values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.network }
}
output "networking_quota_v2_lookup_port" {
  description = "Map of port values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.port }
}
output "networking_quota_v2_lookup_project_id" {
  description = "Map of project_id values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.project_id }
}
output "networking_quota_v2_lookup_rbac_policy" {
  description = "Map of rbac_policy values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.rbac_policy }
}
output "networking_quota_v2_lookup_region" {
  description = "Map of region values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.region }
}
output "networking_quota_v2_lookup_router" {
  description = "Map of router values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.router }
}
output "networking_quota_v2_lookup_security_group" {
  description = "Map of security_group values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.security_group }
}
output "networking_quota_v2_lookup_security_group_rule" {
  description = "Map of security_group_rule values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.security_group_rule }
}
output "networking_quota_v2_lookup_subnet" {
  description = "Map of subnet values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.subnet }
}
output "networking_quota_v2_lookup_subnetpool" {
  description = "Map of subnetpool values across all networking_quota_v2_lookup, keyed the same as var.networking_quota_v2_lookup"
  value       = { for k, v in data.openstack_networking_quota_v2.networking_quota_v2_lookup : k => v.subnetpool }
}


output "transfer_users_id" {
  description = "Map of id values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transfer_users_arn" {
  description = "Map of arn values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "transfer_users_home_directory" {
  description = "Map of home_directory values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.home_directory if v.home_directory != null && length(v.home_directory) > 0 }
}
output "transfer_users_home_directory_mappings" {
  description = "Map of home_directory_mappings values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.home_directory_mappings if v.home_directory_mappings != null && length(v.home_directory_mappings) > 0 }
}
output "transfer_users_home_directory_type" {
  description = "Map of home_directory_type values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.home_directory_type if v.home_directory_type != null && length(v.home_directory_type) > 0 }
}
output "transfer_users_policy" {
  description = "Map of policy values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "transfer_users_posix_profile" {
  description = "Map of posix_profile values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => one(v.posix_profile) if v.posix_profile != null && length(v.posix_profile) > 0 }
}
output "transfer_users_region" {
  description = "Map of region values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.region if v.region != null && length(v.region) > 0 }
}
output "transfer_users_role" {
  description = "Map of role values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.role if v.role != null && length(v.role) > 0 }
}
output "transfer_users_server_id" {
  description = "Map of server_id values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "transfer_users_tags" {
  description = "Map of tags values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "transfer_users_tags_all" {
  description = "Map of tags_all values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "transfer_users_user_name" {
  description = "Map of user_name values across all transfer_users, keyed the same as var.transfer_users"
  value       = { for k, v in aws_transfer_user.transfer_users : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}


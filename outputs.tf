output "dev_test_labs_id" {
  description = "Map of id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_test_labs_artifacts_storage_account_id" {
  description = "Map of artifacts_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.artifacts_storage_account_id if v.artifacts_storage_account_id != null && length(v.artifacts_storage_account_id) > 0 }
}
output "dev_test_labs_default_premium_storage_account_id" {
  description = "Map of default_premium_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.default_premium_storage_account_id if v.default_premium_storage_account_id != null && length(v.default_premium_storage_account_id) > 0 }
}
output "dev_test_labs_default_storage_account_id" {
  description = "Map of default_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.default_storage_account_id if v.default_storage_account_id != null && length(v.default_storage_account_id) > 0 }
}
output "dev_test_labs_key_vault_id" {
  description = "Map of key_vault_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.key_vault_id if v.key_vault_id != null && length(v.key_vault_id) > 0 }
}
output "dev_test_labs_location" {
  description = "Map of location values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dev_test_labs_name" {
  description = "Map of name values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_test_labs_premium_data_disk_storage_account_id" {
  description = "Map of premium_data_disk_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.premium_data_disk_storage_account_id if v.premium_data_disk_storage_account_id != null && length(v.premium_data_disk_storage_account_id) > 0 }
}
output "dev_test_labs_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dev_test_labs_tags" {
  description = "Map of tags values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dev_test_labs_unique_identifier" {
  description = "Map of unique_identifier values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.unique_identifier if v.unique_identifier != null && length(v.unique_identifier) > 0 }
}


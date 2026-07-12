output "dev_test_labs_artifacts_storage_account_id" {
  description = "Map of artifacts_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.artifacts_storage_account_id }
}
output "dev_test_labs_default_premium_storage_account_id" {
  description = "Map of default_premium_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.default_premium_storage_account_id }
}
output "dev_test_labs_default_storage_account_id" {
  description = "Map of default_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.default_storage_account_id }
}
output "dev_test_labs_key_vault_id" {
  description = "Map of key_vault_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.key_vault_id }
}
output "dev_test_labs_location" {
  description = "Map of location values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.location }
}
output "dev_test_labs_name" {
  description = "Map of name values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.name }
}
output "dev_test_labs_premium_data_disk_storage_account_id" {
  description = "Map of premium_data_disk_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.premium_data_disk_storage_account_id }
}
output "dev_test_labs_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.resource_group_name }
}
output "dev_test_labs_tags" {
  description = "Map of tags values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.tags }
}
output "dev_test_labs_unique_identifier" {
  description = "Map of unique_identifier values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = { for k, v in azurerm_dev_test_lab.dev_test_labs : k => v.unique_identifier }
}


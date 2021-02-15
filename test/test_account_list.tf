#-----------------------------------
# global_settings_test
#-----------------------------------
// mainland
module "account_list" {
  source = "../"
} 

output "accounts_by_name" {
  value = module.account_list.account_by_name
}

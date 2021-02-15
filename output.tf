locals {
  accounts_merged = {
    for accounts, account in local.account_list["accounts"] : accounts => merge(
      account,
      { 
          for defaults, default in local.account_list["defaults"] : defaults => merge(
            default,
            lookup(account, defaults, defaults)
          )
      }
    )
  }
}

locals {
  account_ids = flatten([
    for account in local.accounts_merged : account.account_id
  ])
  accounts_values = flatten([
    for account in local.accounts_merged : account
  ])
}

output "account_ids" {
  value = local.account_ids
}

output "account_by_name" {
  value = local.accounts_merged
}

output "account_by_id" {
  #value = zipmap(local.account_ids, local.accounts_values)
  value = zipmap(local.account_ids, flatten([
    for account in local.accounts_merged : account
    ])
  )
}


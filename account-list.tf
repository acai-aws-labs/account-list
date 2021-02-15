locals {
  account_list = {
    "defaults" = {
      "account_tags" = {
        "security_enable_default_block_public_s3_access_for_account" = true
        "security_enable_default_ebs_encryption"                     = true
        "security_enable_block_public_access_for_tf_state_s3"        = true
      }
      "default_resource_tags" = {}
    }
    "accounts" = {
      "core_org_master" = {
        "account_id" = "297780133428"
        "account_tags" = {
          "account_techname" = "org-master"
          "account_name"     = "CoreOrgMaster"
          "account_email"    = "aws-lab1-org-master@acai.gmbh"
        }
        "default_resource_tags" = {}
      }
      "core_vending" = {
        "account_id" = "067898277809"
        "account_tags" = {
          "account_techname" = "t99cp0001"
          "account_name"     = "CoreVending"
          "account_email"    = "aws-lab1-core-vending@acai.gmbh"
        }
        "default_resource_tags" = {
          "account_name"  = "CoreVending"
          "account_owner" = "ACAI"
        }
      }
      "core_vending" = {
        "account_id" = "067898277809"
        "account_tags" = {
          "account_techname" = "t99cp0001"
          "account_name"     = "CoreVending"
          "account_email"    = "aws-lab1-core-vending@acai.gmbh"
        }
        "default_resource_tags" = {
          "account_name"  = "CoreVending"
          "account_owner" = ""
        }
      }
      "core_provisioning" = {
        "account_id" = "851519347965"
        "account_tags" = {
          "account_techname" = "t99cp0002"
          "account_name"     = "CoreProvisioning"
          "account_email"    = "aws-lab1-core-provisioning@acai.gmbh"
        }
        "default_resource_tags" = {
          "account_name"  = "CoreProvisioning"
          "account_owner" = ""
        }
      }
      "core_networking" = {
        "account_id" = "134653435903"
        "account_tags" = {
          "account_techname" = "t99cp0003"
          "account_name"     = "CoreNetworking"
          "account_email"    = "aws-lab1-core-networking@acai.gmbh"
        }
        "default_resource_tags" = {}
      }
      "core_auditing" = {
        "account_id" = "263761644432"
        "account_tags" = {
          "account_techname" = "t99cp0010"
          "account_name"     = "CoreAuditing"
          "account_email"    = "aws-lab1-core-auditing@acai.gmbh"
        }
        "default_resource_tags" = {}
      }
      "core_logging" = {
        "account_id" = "735600569007"
        "account_tags" = {
          "account_techname" = "t99cp0011"
          "account_name"     = "CoreLogging"
          "account_email"    = "aws-lab1-core-logging@acai.gmbh"
        }
        "default_resource_tags" = {}
      }
      "core_monitoring" = {
        "account_id" = "321744974957"
        "account_tags" = {
          "account_techname" = "t99cp0012"
          "account_name"     = "CoreMonitoring"
          "account_email"    = "aws-lab1-core-monitoring@acai.gmbh"
        }
        "default_resource_tags" = {}
      }
      "t01bn0001" = {
        "account_id" = "001683013005"
        "account_tags" = {
          "account_techname" = "t01bn0001"
          "account_name"     = "Business1-NonProd"
          "account_email"    = "aws-lab1-business1-nonprod@acai.gmbh"
        }
        "default_resource_tags" = {}
      }
      "t01bp0001" = {
        "account_id" = "212262933260"
        "account_tags" = {
          "account_techname" = "t01bp0001"
          "account_name"     = "Business1-Prod"
          "account_email"    = "aws-lab1-business1-prod@acai.gmbh"
        }
        "default_resource_tags" = {}
      }
    }
  }
}


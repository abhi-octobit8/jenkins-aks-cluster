terraform {
  required_version = ">=1.0"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "7c3c50ad-58c5-47dd-b858-dfc9c47514bc"
  tenant_id         = "474255b4-d085-4614-a976-1f0f4b762958"
  client_id         = "25046b56-5ea5-4d6b-81b9-3201998422f5"
  client_secret     = "F6c8Q~Z54~aChfETxyTv5AyQAwP_yE2rl6TcTaTB"
}
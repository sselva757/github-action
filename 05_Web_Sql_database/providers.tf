provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.6.0"
    }
  }


  cloud {
    organization = "Udemy-github-actions-course" 

    workspaces { 
      name = "Udemy-Houssem-Dellai-github-actions-course" 
    }
  } 

  
     
}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.5.0"
      
    }
    
    
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 1.6.0"
     
    }
    
  }
  
  
}


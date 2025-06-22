terraform{
  backend "gcs"{
    bucket = "gcp-bucket-dev"
    prefix = "tf/state"
    }
  
  }
  

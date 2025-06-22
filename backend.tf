terraform{
  backend "gcs"{
    name= "gcp-bucket-dev"
    prefix = "tf/state"
    }
  
  }
  

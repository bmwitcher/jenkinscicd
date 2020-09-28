provider "aws" {
    #no credentials shall be stored in the file. 
    profile = var.profile
    region = var.region
}

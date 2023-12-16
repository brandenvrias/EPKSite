terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
}

resource "aws_s3_bucket" "mediabukket"{
  bucket = "mediabukket"
}

resource "aws_s3_object" "ragevid" {
  bucket = "mediabukket"
  key = "rage.mp4"
  source = "/Users/Arias/Documents/VSC/PrsnlPrjx/EPK/rage.mp4"
}

resource "aws_s3_object" "third" {
  bucket = "mediabukket" 
  key = "third 3rd 10:27 12AM.wav"
  source = "/Users/Arias/Documents/VSC/PrsnlPrjx/EPK/third 3rd 10:27 12AM.wav"
}

resource "aws_s3_object" "collider" {
  bucket = "mediabukket"
  key = "Vrias - Collider Remix New INtro.wav"
  source = "/Users/Arias/Documents/VSC/PrsnlPrjx/EPK/Vrias - Collider Remix New INtro.wav"
}

resource "aws_s3_object" "sliceimg" {
  bucket = "mediabukket"
  key = "slice-2.jpg"
  source = "/Users/Arias/Documents/VSC/PrsnlPrjx/EPK/slice-2.jpg"
}

resource "aws_s3_object" "promises" {
  bucket = "mediabukket"
  key = "DZ.jpg"
  source = "/Users/Arias/Documents/VSC/PrsnlPrjx/EPK/DZ.jpg"
}

resource "aws_s3_object" "AAbg" {
  bucket = "mediabukket"
  key = "AAps3.jpg"
  source = "/Users/Arias/Documents/VSC/PrsnlPrjx/EPK/AAps3.jpg"
}

#RP42Am!D/C3.G8#NQ-p<K4aG - branden role pw
  #create a fucking github secrets for this!

/*After creating the access key, navigate to your 
Github repository, click on the 'Actions' tab, 
and create a new workflow. In the workflow file,
 you can add the AWS CLI commands to push content
 to the S3 bucket. These commands will use the AWS
  access key and secret access key to authenticate the upload process.*/
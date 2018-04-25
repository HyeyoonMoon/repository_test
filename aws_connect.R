install.packages("xml2")
install.packages("aws.s3")
install.packages("RCurl")
install.packages("dplyr")
install.packages("httr")

library("xml2")
library("aws.s3")
library("RCurl")
library("dplyr")
library("httr")

Sys.setenv("AWS_DEFAULT_REGION" = "",
           "AWS_ACCESS_KEY_ID" = "",
           "AWS_SECRET_ACCESS_KEY" = "")

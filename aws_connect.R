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

Sys.setenv("AWS_DEFAULT_REGION" = "ap-northeast-2",
           "AWS_ACCESS_KEY_ID" = "AKIAJDSH754MVQQDGSTA",
           "AWS_SECRET_ACCESS_KEY" = "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")

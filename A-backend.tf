terraform {
    backend "s3" {
        bucket = "mylocalterraformjou"
        key = "MyLinuxBox"
        region = "eu-west-1"      
}
}

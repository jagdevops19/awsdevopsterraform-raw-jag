provider "aws" {
    #region = "${var.AWS_REGION}"
    region = var.AWS_REGION
    #profile = "terraform"
}




#provider "aws" {
   # region = "${var.AWS_REGION}"
   # profile = "terraform"
    # profile = "${var.AWS_PROFILE}"
#}

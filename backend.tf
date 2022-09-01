terraform {
  backend "s3" {
    bucket = "delores-windows-upgrade"
    key    = "TalentAcademy/windows-upgrade-project"
    #dynamodb_table = "terraform-lock"
  }
}
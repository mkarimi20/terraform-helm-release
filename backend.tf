terraform {
  backend "gcs" {
    bucket = "terraform-project-bucket-practice"
    prefix = "/dev/mnt/mkarimi20/terraform-helm-release"
  }
}

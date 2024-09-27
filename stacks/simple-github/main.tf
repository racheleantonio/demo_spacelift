variable "github_owner" {
  type = string 
}

provider "github" {
  owner = var.github_owner
}

resource "github_repository" "my_repo" {
  name        = "tf_sp_example"
  description = "This is the new description!"

  visibility = "public"
}

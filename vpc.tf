module "vpc" {
    source = "git::https://github.com/swathibattula-B/terraform-vpc.git?ref=main"
    project = var.project_name
    environment = var.env
    vpc_tags = {
            Name = "${var.project_name}-${var.env}"
        }

}    
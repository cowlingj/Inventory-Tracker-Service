data "template_file" "postman_env" {
    template = "${file("${path.module}/postman_env.json")}"
    vars = {
      env = "${terraform.workspace}"
      apiKey = "${var.api_key}"
      baseUrl = "${var.base_url}"
    }
}
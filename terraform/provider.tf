variable "access_key" {
  default = "NOTHINGTOSEEHERE"
}

provider "digitalocean" {
    token = "${var.access_key}"
}

resource "digitalocean_ssh_key" "terraform_key" {
    name = "terraform_key"
    public_key = "${file("~/.ssh/digital_ocean.pub")}"
}
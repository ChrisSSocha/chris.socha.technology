resource "digitalocean_droplet" "elk_stack" {
    image = "ubuntu-14-04-x64"
    name = "elk-stack"
    region = "lon1"
    size = "512mb"
    ssh_keys = [
    	"${digitalocean_ssh_key.terraform_key.id}"
    ]
}

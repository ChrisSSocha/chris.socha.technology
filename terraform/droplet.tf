resource "digitalocean_droplet" "chris_socha_technology" {
    image = "ubuntu-14-04-x64"
    name = "chris-socha-technology"
    region = "lon1"
    size = "512mb"
    ssh_keys = [
    	"${digitalocean_ssh_key.terraform_key.id}"
    ]
}

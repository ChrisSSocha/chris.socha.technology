resource "digitalocean_record" "elk_chris_socha_technology" {
    domain = "socha.technology"
    type = "A"
    name = "elk.chris"
    value = "${digitalocean_droplet.chris_socha_technology.ipv4_address}"
}

resource "digitalocean_record" "wiki_chris_socha_technology" {
    domain = "socha.technology"
    type = "A"
    name = "wiki.chris"
    value = "${digitalocean_droplet.chris_socha_technology.ipv4_address}"
}
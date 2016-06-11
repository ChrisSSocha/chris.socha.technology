resource "digitalocean_record" "elk_chris_socha_technology" {
    domain = "socha.technology"
    type = "A"
    name = "elk.chris"
    value = "${digitalocean_droplet.elk_stack.ipv4_address}"
}

resource "digitalocean_record" "www_elk_chris_socha_technology" {
    domain = "socha.technology"
    type = "A"
    name = "www.elk.chris"
    value = "${digitalocean_droplet.elk_stack.ipv4_address}"
}
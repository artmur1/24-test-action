resource "yandex_vpc_network" "test-net" {
  name = local.network_name
}

resource "yandex_vpc_subnet" "test-b" {
  name           = local.subnet_name_b
  zone           = var.default_zone_b
  network_id     = yandex_vpc_network.test-net.id
  v4_cidr_blocks = ["192.168.60.0/24"]
}



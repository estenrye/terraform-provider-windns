provider "windns" {
  domain_controller = "localhost"
}

resource "windns" "dnscname-a" {
  record_name = "content.userguids.app.global.prod"
  record_type = "CNAME"
  zone_name = "test.io"
  hostnamealias = "myhost1.mydomain.com"
}

resource "windns" "dnscname-b" {
  record_name = "_fjfjfjf.content.userguids.app.global.prod"
  record_type = "CNAME"
  zone_name = "test.io"
  hostnamealias = "myhost1.mydomain.com"
}

resource "windns" "dnscname-c" {
  record_name = "data.userguids.app.global.prod"
  record_type = "CNAME"
  zone_name = "test.io"
  hostnamealias = "myhost1.mydomain.com"
}

resource "windns" "dnscname-d" {
  record_name = "_789689hjlknh.data.userguids.app.global.prod"
  record_type = "CNAME"
  zone_name = "test.io"
  hostnamealias = "myhost1.mydomain.com"
}

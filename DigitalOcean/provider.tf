variable "do_token" {"1zc21d4gj64f98913bb57c2db"}
variable "pub_key" {"~/.ssh/suicidesky92"}
variable "pvt_key" {"~/.ssh/suicidesky92.pem"}
variable "ssh_fingerprint" {"01:00:10:11:e1:1d:7c:2a:f2:2d:02:d1:01:00:01:00"}

provider "digitalocean" {
  token = "${var.do_token}"


}


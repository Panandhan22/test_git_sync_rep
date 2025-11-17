import {
  to = segment_destination.id-64a67e72daf31648d365afb6
  id = "64a67e72daf31648d365afb6"
}

resource "segment_destination" "id-64a67e72daf31648d365afb6" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "62d9daff84a6bf190da9f592"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_web_actions_intercom_dest"
  settings = jsonencode({
    activator          = "#IntercomDefaultWidget"
    apiBase            = "https://api-iam.intercom.io"
    appId              = "v10kr5nx"
    richLinkProperties = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
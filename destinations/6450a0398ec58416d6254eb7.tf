import {
  to = segment_destination.id-6450a0398ec58416d6254eb7
  id = "6450a0398ec58416d6254eb7"
}

resource "segment_destination" "id-6450a0398ec58416d6254eb7" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "63d2e550fb90f1632ed8820a"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "TikTok Audiences"
  settings  = jsonencode({})
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}
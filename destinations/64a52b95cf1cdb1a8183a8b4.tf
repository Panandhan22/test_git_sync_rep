import {
  to = segment_destination.id-64a52b95cf1cdb1a8183a8b4
  id = "64a52b95cf1cdb1a8183a8b4"
}

resource "segment_destination" "id-64a52b95cf1cdb1a8183a8b4" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "62ded0cf5753c743883ca0f3"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "test_intercom_js"
  settings  = jsonencode({})
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
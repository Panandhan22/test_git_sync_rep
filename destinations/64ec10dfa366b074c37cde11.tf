import {
  to = segment_destination.id-64ec10dfa366b074c37cde11
  id = "64ec10dfa366b074c37cde11"
}

resource "segment_destination" "id-64ec10dfa366b074c37cde11" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "6261a8b6cb4caa70e19116e8"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Priya's snap test"
  settings = jsonencode({
    app_id      = ""
    pixel_id    = ""
    snap_app_id = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
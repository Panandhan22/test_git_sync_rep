import {
  to = segment_destination.id-68898aa58cf5f44226dd4d18
  id = "68898aa58cf5f44226dd4d18"
}

resource "segment_destination" "id-68898aa58cf5f44226dd4d18" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "631a6f32946dd8197e9cab66"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "SendGrid"
  settings = jsonencode({
    endpoint       = "https://api.sendgrid.com"
    sendGridApiKey = ""
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}
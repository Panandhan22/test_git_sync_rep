import {
  to = segment_destination.id-66e7f6033db2dd2154ba857c
  id = "66e7f6033db2dd2154ba857c"
}

resource "segment_destination" "id-66e7f6033db2dd2154ba857c" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "650bdf1a62fb34ef0a8058e1"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test Klaviyo"
  settings = jsonencode({
    api_key = ""
  })
  source_id = "5xM3KZUivWZLaPi6w51D1n"
}
import {
  to = segment_destination.id-6406eae81db74b06d64edad8
  id = "6406eae81db74b06d64edad8"
}

resource "segment_destination" "id-6406eae81db74b06d64edad8" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Test_postman_hub"
  settings  = jsonencode({})
  source_id = "5xM3KZUivWZLaPi6w51D1n"
}
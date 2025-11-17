import {
  to = segment_destination.id-6406c9f3a166ac2416941f08
  id = "6406c9f3a166ac2416941f08"
}

resource "segment_destination" "id-6406c9f3a166ac2416941f08" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Test_hubspot"
  settings  = jsonencode({})
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
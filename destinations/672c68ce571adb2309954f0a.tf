import {
  to = segment_destination.id-672c68ce571adb2309954f0a
  id = "672c68ce571adb2309954f0a"
}

resource "segment_destination" "id-672c68ce571adb2309954f0a" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "652e765dbea0a2319209d193"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "LinkedIn Conversions API"
  settings  = jsonencode({})
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}
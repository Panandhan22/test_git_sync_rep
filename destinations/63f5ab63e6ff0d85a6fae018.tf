import {
  to = segment_destination.id-63f5ab63e6ff0d85a6fae018
  id = "63f5ab63e6ff0d85a6fae018"
}

resource "segment_destination" "id-63f5ab63e6ff0d85a6fae018" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "54521fd525e721e32a72ee92"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_function"
  settings = jsonencode({
    conversionId         = ""
    correctLat           = true
    eventMappings        = []
    linkId               = ""
    pageRemarketing      = false
    trackAttributionData = false
    version              = ""
    zeroedAttribution    = false
  })
  source_id = "8qtnH9Dh6akU2ArMAv4kMG"
}
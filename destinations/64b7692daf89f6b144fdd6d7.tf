import {
  to = segment_destination.id-64b7692daf89f6b144fdd6d7
  id = "64b7692daf89f6b144fdd6d7"
}

resource "segment_destination" "id-64b7692daf89f6b144fdd6d7" {
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
  name      = "Intercom Cloud Mode (Actions)"
  settings  = jsonencode({})
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}
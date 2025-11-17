import {
  to = segment_destination.id-68c8dfea57157272e0d65f2f
  id = "68c8dfea57157272e0d65f2f"
}

resource "segment_destination" "id-68c8dfea57157272e0d65f2f" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "645babd9362d97b777391325"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Iterable_RETL"
  settings = jsonencode({
    apiKey             = "••••••••••56de"
    dataCenterLocation = "united_states"
    enabled            = false
    name               = ""
  })
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}
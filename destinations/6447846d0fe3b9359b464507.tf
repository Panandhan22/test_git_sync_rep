import {
  to = segment_destination.id-6447846d0fe3b9359b464507
  id = "6447846d0fe3b9359b464507"
}

resource "segment_destination" "id-6447846d0fe3b9359b464507" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Retl_braze"
  settings = jsonencode({
    api_key  = "••••••••••ad23"
    app_id   = ""
    endpoint = "https://rest.iad-01.braze.com"
  })
  source_id = "kixWD3f5KF2FzFz9UiGVMB"
}
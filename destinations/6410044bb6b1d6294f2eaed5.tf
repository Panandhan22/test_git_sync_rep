import {
  to = segment_destination.id-6410044bb6b1d6294f2eaed5
  id = "6410044bb6b1d6294f2eaed5"
}

resource "segment_destination" "id-6410044bb6b1d6294f2eaed5" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test FCAPI"
  settings = jsonencode({
    pixelId       = "545342626773734"
    testEventCode = ""
  })
  source_id = "kixWD3f5KF2FzFz9UiGVMB"
}
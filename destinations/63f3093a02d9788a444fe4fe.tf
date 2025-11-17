import {
  to = segment_destination.id-63f3093a02d9788a444fe4fe
  id = "63f3093a02d9788a444fe4fe"
}

resource "segment_destination" "id-63f3093a02d9788a444fe4fe" {
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
  name      = "Test_etl_intercom"
  settings  = jsonencode({})
  source_id = "kixWD3f5KF2FzFz9UiGVMB"
}
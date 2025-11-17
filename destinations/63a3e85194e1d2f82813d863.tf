import {
  to = segment_destination.id-63a3e85194e1d2f82813d863
  id = "63a3e85194e1d2f82813d863"
}

resource "segment_destination" "id-63a3e85194e1d2f82813d863" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ae8b97dcb6cc52d5d0d5ab"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_Gads_conversion_dest"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = ""
  })
  source_id = "hiLxkDXgmSPctkAVZ1sRDB"
}
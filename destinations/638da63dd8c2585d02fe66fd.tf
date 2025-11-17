import {
  to = segment_destination.id-638da63dd8c2585d02fe66fd
  id = "638da63dd8c2585d02fe66fd"
}

resource "segment_destination" "id-638da63dd8c2585d02fe66fd" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_braze_del"
  settings = jsonencode({
    api_key  = "••••••••••flsf"
    app_id   = ""
    endpoint = "https://rest.iad-01.braze.com"
  })
  source_id = "hiLxkDXgmSPctkAVZ1sRDB"
}
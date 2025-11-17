import {
  to = segment_destination.id-639286dab6172df63ef2665b
  id = "639286dab6172df63ef2665b"
}

resource "segment_destination" "id-639286dab6172df63ef2665b" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test"
  settings = jsonencode({
    apiKey    = ""
    endpoint  = "north_america"
    secretKey = ""
  })
  source_id = "hiLxkDXgmSPctkAVZ1sRDB"
}
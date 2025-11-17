import {
  to = segment_destination.id-64b0cd824ec13e28f49e5ee7
  id = "64b0cd824ec13e28f49e5ee7"
}

resource "segment_destination" "id-64b0cd824ec13e28f49e5ee7" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "62e30bad99f1bfb98ee8ce08"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test_sfmc_action"
  settings = jsonencode({
    account_id    = "7208126"
    client_id     = "hxy90oix44jthwfzfvf24xxp"
    client_secret = "••••••••••B17W"
    subdomain     = "mcn4jqk20v8wpxx51f-djdmjrjj4"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
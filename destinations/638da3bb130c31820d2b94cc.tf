import {
  to = segment_destination.id-638da3bb130c31820d2b94cc
  id = "638da3bb130c31820d2b94cc"
}

resource "segment_destination" "id-638da3bb130c31820d2b94cc" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_braze"
  settings = jsonencode({
    api_key  = "••••••••••f7b7"
    app_id   = ""
    endpoint = "https://rest.iad-01.braze.com"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
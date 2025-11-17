import {
  to = segment_destination.id-6752c8c656c29cc7757ba323
  id = "6752c8c656c29cc7757ba323"
}

resource "segment_destination" "id-6752c8c656c29cc7757ba323" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test_http_braze"
  settings = jsonencode({
    api_key  = "••••••••••ad23"
    app_id   = "480dac34-e254-434f-9bb0-aa16efb314ef"
    endpoint = "https://rest.iad-01.braze.com"
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
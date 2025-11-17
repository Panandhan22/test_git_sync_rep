import {
  to = segment_destination.id-655713848c8fc5937b4201a3
  id = "655713848c8fc5937b4201a3"
}

resource "segment_destination" "id-655713848c8fc5937b4201a3" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Braze Cloud Mode (Actions)"
  settings = jsonencode({
    api_key = "••••••••••3bca"
    app_id  = "ab2508bc-2da4-4573-b866-05a032321597"
    dynamicAuthSettings = {
      configId = "655713848c8fc5937b4201a3"
    }
    endpoint = "https://rest.iad-03.braze.com"
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}
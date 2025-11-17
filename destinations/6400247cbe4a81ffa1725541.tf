import {
  to = segment_destination.id-6400247cbe4a81ffa1725541
  id = "6400247cbe4a81ffa1725541"
}

resource "segment_destination" "id-6400247cbe4a81ffa1725541" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
      {
      },
    ]
    id                = "62d9aa9899b06480f83e8a66"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test_fullstory"
  settings = jsonencode({
    apiKey = "••••••••••JZ8K"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
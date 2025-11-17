import {
  to = segment_destination.id-6549ababb683388bae1ff73d
  id = "6549ababb683388bae1ff73d"
}

resource "segment_destination" "id-6549ababb683388bae1ff73d" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
      {
      },
      {
      },
    ]
    id                = "54521fd725e721e32a72eebd"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_heap"
  settings = jsonencode({
    appId = "3201297326"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
import {
  to = segment_destination.id-64ddd62d49fb4c17c702c5ca
  id = "64ddd62d49fb4c17c702c5ca"
}

resource "segment_destination" "id-64ddd62d49fb4c17c702c5ca" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "641d5acea88fa531b9068608"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_actions-optimizely-feature-experimentation-cloud"
  settings = jsonencode({
    accessToken = ""
    accountId   = "18269245474"
    dataFileUrl = "https://cdn.optimizely.com/datafiles/QEKyyyZcqZqUbXZHyFruS.json"
  })
  source_id = "5xM3KZUivWZLaPi6w51D1n"
}
import {
  to = segment_destination.id-662b46dbdce2a5894d64e87d
  id = "662b46dbdce2a5894d64e87d"
}

resource "segment_destination" "id-662b46dbdce2a5894d64e87d" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "65302a514ce4a2f0f14cd426"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_marketo_actions"
  settings = jsonencode({
    api_endpoint  = ""
    client_id     = ""
    client_secret = ""
    folder_name   = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
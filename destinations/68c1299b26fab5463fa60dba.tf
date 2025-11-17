import {
  to = segment_destination.id-68c1299b26fab5463fa60dba
  id = "68c1299b26fab5463fa60dba"
}

resource "segment_destination" "id-68c1299b26fab5463fa60dba" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "63f65c1c42e3bded41f0499c"
    partner_owned     = true
    region_endpoints  = ["EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test1_js"
  settings = jsonencode({
    api_password = ""
    api_user     = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
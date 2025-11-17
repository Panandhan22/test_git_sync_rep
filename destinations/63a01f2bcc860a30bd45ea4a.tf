import {
  to = segment_destination.id-63a01f2bcc860a30bd45ea4a
  id = "63a01f2bcc860a30bd45ea4a"
}

resource "segment_destination" "id-63a01f2bcc860a30bd45ea4a" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_fb_API_coversion"
  settings = jsonencode({
    pixelId       = "545342626773734"
    testEventCode = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
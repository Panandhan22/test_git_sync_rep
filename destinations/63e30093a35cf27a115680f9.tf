import {
  to = segment_destination.id-63e30093a35cf27a115680f9
  id = "63e30093a35cf27a115680f9"
}

resource "segment_destination" "id-63e30093a35cf27a115680f9" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "575ef2fc80412f644ff139be"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_pendo_device_mode"
  settings = jsonencode({
    apiKey = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
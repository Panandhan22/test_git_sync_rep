import {
  to = segment_destination.id-68b6a890f572b87b8ae226c5
  id = "68b6a890f572b87b8ae226c5"
}

resource "segment_destination" "id-68b6a890f572b87b8ae226c5" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "seg_connection_RETL"
  settings = jsonencode({
    enabled          = false
    name             = ""
    source_write_key = "gG1EDLD4CWdVViis4GPELqDIKHAOZCeM"
  })
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}
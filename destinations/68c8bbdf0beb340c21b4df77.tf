import {
  to = segment_destination.id-68c8bbdf0beb340c21b4df77
  id = "68c8bbdf0beb340c21b4df77"
}

resource "segment_destination" "id-68c8bbdf0beb340c21b4df77" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "65302a514ce4a2f0f14cd426"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "RETL_marketostatic_v2"
  settings = jsonencode({
    api_endpoint  = ""
    client_id     = ""
    client_secret = ""
    folder_name   = ""
  })
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}
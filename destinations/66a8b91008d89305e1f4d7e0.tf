import {
  to = segment_destination.id-66a8b91008d89305e1f4d7e0
  id = "66a8b91008d89305e1f4d7e0"
}

resource "segment_destination" "id-66a8b91008d89305e1f4d7e0" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "627ea052118e3cd530d28963"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "http_google_sheet"
  settings  = jsonencode({})
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
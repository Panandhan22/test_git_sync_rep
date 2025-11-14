import {
  to = segment_destination.id-691708f74be8f830a223bd97
  id = "691708f74be8f830a223bd97"
}

resource "segment_destination" "id-691708f74be8f830a223bd97" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "RETL_AMplitude"
  settings = jsonencode({
    apiKey    = "••••••••••7d35"
    enabled   = false
    endpoint  = "north_america"
    name      = ""
    secretKey = "••••••••••cdac"
  })
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}
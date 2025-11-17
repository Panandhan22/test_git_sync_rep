import {
  to = segment_destination.id-65c431d74ed590b5ee28157a
  id = "65c431d74ed590b5ee28157a"
}

resource "segment_destination" "id-65c431d74ed590b5ee28157a" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "65302a3acb309a8a3d5593f2"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Personas Display & Video 360 (Actions)"
  settings = jsonencode({
    oauth = {}
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}
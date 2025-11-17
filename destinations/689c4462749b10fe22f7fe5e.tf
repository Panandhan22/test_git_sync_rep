import {
  to = segment_destination.id-689c4462749b10fe22f7fe5e
  id = "689c4462749b10fe22f7fe5e"
}

resource "segment_destination" "id-689c4462749b10fe22f7fe5e" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "639c2dbb1309fdcad13951b6"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "test_valid_seg_profiles"
  settings  = jsonencode({})
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}
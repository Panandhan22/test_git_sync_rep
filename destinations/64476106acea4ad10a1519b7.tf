import {
  to = segment_destination.id-64476106acea4ad10a1519b7
  id = "64476106acea4ad10a1519b7"
}

resource "segment_destination" "id-64476106acea4ad10a1519b7" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "639c2dbb1309fdcad13951b6"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test_Segment_profiles"
  settings = jsonencode({
    endpoint           = "north_america"
    segment_papi_token = "sgp_BHBbN3rTdxPBPhOBD0MNYI0kBRS9n54CUibq8LXmLUrSi29VAwdf9LGvEJRrWD3D"
  })
  source_id = "kixWD3f5KF2FzFz9UiGVMB"
}
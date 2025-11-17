import {
  to = segment_destination.id-63feaf339a9e88fc1dcb8524
  id = "63feaf339a9e88fc1dcb8524"
}

resource "segment_destination" "id-63feaf339a9e88fc1dcb8524" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test_salesforce"
  settings = jsonencode({
    isSandbox = true
  })
  source_id = "kixWD3f5KF2FzFz9UiGVMB"
}
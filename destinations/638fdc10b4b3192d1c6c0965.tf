import {
  to = segment_destination.id-638fdc10b4b3192d1c6c0965
  id = "638fdc10b4b3192d1c6c0965"
}

resource "segment_destination" "id-638fdc10b4b3192d1c6c0965" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ad61f9ff47a16b8fb7b5d9"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_ga4"
  settings = jsonencode({
    apiSecret     = "••••••••••H2sA"
    firebaseAppId = ""
    measurementId = "G-EKNBJ8LG2J"
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
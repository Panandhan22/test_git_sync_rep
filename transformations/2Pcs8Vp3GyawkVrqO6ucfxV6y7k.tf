import {
  to = segment_transformation.id-2Pcs8Vp3GyawkVrqO6ucfxV6y7k
  id = "2Pcs8Vp3GyawkVrqO6ucfxV6y7k"
}

resource "segment_transformation" "id-2Pcs8Vp3GyawkVrqO6ucfxV6y7k" {
  destination_metadata_id = "54521fd525e721e32a72eea8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"Order\" and traits.email = \"priya@gmail.com\""
  name           = "Test"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
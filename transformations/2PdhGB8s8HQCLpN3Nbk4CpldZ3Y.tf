import {
  to = segment_transformation.id-2PdhGB8s8HQCLpN3Nbk4CpldZ3Y
  id = "2PdhGB8s8HQCLpN3Nbk4CpldZ3Y"
}

resource "segment_transformation" "id-2PdhGB8s8HQCLpN3Nbk4CpldZ3Y" {
  destination_metadata_id = "54521fd525e721e32a72eea8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"identify\" and traits.company = true"
  name           = "test"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
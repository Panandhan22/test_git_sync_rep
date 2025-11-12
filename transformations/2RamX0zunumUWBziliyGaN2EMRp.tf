import {
  to = segment_transformation.id-2RamX0zunumUWBziliyGaN2EMRp
  id = "2RamX0zunumUWBziliyGaN2EMRp"
}

resource "segment_transformation" "id-2RamX0zunumUWBziliyGaN2EMRp" {
  destination_metadata_id = "615c7438d93d9b61b1e9e192"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"Product List Viewed\""
  name           = "Test_priya_1"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
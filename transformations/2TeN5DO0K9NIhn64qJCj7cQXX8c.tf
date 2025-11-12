import {
  to = segment_transformation.id-2TeN5DO0K9NIhn64qJCj7cQXX8c
  id = "2TeN5DO0K9NIhn64qJCj7cQXX8c"
}

resource "segment_transformation" "id-2TeN5DO0K9NIhn64qJCj7cQXX8c" {
  destination_metadata_id = "60ad61f9ff47a16b8fb7b5d9"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "type = \"track\" and event = \"Order Completed\""
  name           = "Filter track properties"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
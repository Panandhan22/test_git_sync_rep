import {
  to = segment_transformation.id-2TeJyI9g0NC1BnneyMItv4abGpv
  id = "2TeJyI9g0NC1BnneyMItv4abGpv"
}

resource "segment_transformation" "id-2TeJyI9g0NC1BnneyMItv4abGpv" {
  destination_metadata_id = "60ad61f9ff47a16b8fb7b5d9"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"identify\""
  name           = "Filter \"Identify\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
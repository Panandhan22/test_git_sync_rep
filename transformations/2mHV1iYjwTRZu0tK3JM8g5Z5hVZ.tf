import {
  to = segment_transformation.id-2mHV1iYjwTRZu0tK3JM8g5Z5hVZ
  id = "2mHV1iYjwTRZu0tK3JM8g5Z5hVZ"
}

resource "segment_transformation" "id-2mHV1iYjwTRZu0tK3JM8g5Z5hVZ" {
  destination_metadata_id = "5f7dd6d21ad74f3842b1fc47"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = 'identify' and traits.activated < '2019-01-01'"
  name           = "Filter \"Identify\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}
import {
  to = segment_transformation.id-2mHVqGLUllk9PX2AwrqzI4lTaXE
  id = "2mHVqGLUllk9PX2AwrqzI4lTaXE"
}

resource "segment_transformation" "id-2mHVqGLUllk9PX2AwrqzI4lTaXE" {
  destination_metadata_id = "5f7dd6d21ad74f3842b1fc47"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "type = 'identify' and traits.activated < '2019-01-01T00:00:00Z'"
  name           = "Filter \"Identify\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
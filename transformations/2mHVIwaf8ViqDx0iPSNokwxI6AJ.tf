import {
  to = segment_transformation.id-2mHVIwaf8ViqDx0iPSNokwxI6AJ
  id = "2mHVIwaf8ViqDx0iPSNokwxI6AJ"
}

resource "segment_transformation" "id-2mHVIwaf8ViqDx0iPSNokwxI6AJ" {
  destination_metadata_id = "5f7dd6d21ad74f3842b1fc47"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "type = 'identify' and traits.activated < '2019-01-01'"
  name           = "Filter \"Identify\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
import {
  to = segment_transformation.id-2mKCQT7mqb9ZfVUwAzFYKtT8AQ3
  id = "2mKCQT7mqb9ZfVUwAzFYKtT8AQ3"
}

resource "segment_transformation" "id-2mKCQT7mqb9ZfVUwAzFYKtT8AQ3" {
  destination_metadata_id = "632b1116e0cb83902f3fd717"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = 'identify' and traits.activated < '2019-01-01T00:00:00Z'"
  name           = "Filter \"Identify\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
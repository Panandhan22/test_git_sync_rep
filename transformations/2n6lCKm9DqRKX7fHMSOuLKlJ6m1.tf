import {
  to = segment_transformation.id-2n6lCKm9DqRKX7fHMSOuLKlJ6m1
  id = "2n6lCKm9DqRKX7fHMSOuLKlJ6m1"
}

resource "segment_transformation" "id-2n6lCKm9DqRKX7fHMSOuLKlJ6m1" {
  destination_metadata_id = "54521fd925e721e32a72eecc"
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
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
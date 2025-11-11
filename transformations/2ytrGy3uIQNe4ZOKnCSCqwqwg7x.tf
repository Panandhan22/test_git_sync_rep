import {
  to = segment_transformation.id-2ytrGy3uIQNe4ZOKnCSCqwqwg7x
  id = "2ytrGy3uIQNe4ZOKnCSCqwqwg7x"
}

resource "segment_transformation" "id-2ytrGy3uIQNe4ZOKnCSCqwqwg7x" {
  destination_metadata_id = "60ae8b97dcb6cc52d5d0d5ab"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "(type=\"track\") AND (event = '' OR event = null)"
  name           = "Filter \"empty\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "uRreQM7VWjNFH7hHzWL72D"
}
import {
  to = segment_transformation.id-2yfgugKJSATJUcZ8SjRcJm4wDzQ
  id = "2yfgugKJSATJUcZ8SjRcJm4wDzQ"
}

resource "segment_transformation" "id-2yfgugKJSATJUcZ8SjRcJm4wDzQ" {
  destination_metadata_id = "54521fd925e721e32a72eecc"
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
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
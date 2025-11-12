import {
  to = segment_transformation.id-2UL7WLNW5qyZLPPNLjNUj8vdeAF
  id = "2UL7WLNW5qyZLPPNLjNUj8vdeAF"
}

resource "segment_transformation" "id-2UL7WLNW5qyZLPPNLjNUj8vdeAF" {
  destination_metadata_id = "632b1116e0cb83902f3fd717"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "!(event = \"Order Completed\") or !((event = \"Sign Up\") and !(properties.email= \"''\"))"
  name           = "Only \"Send\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
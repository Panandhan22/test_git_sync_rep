import {
  to = segment_transformation.id-2UL7Qis4MpB6xdGVRq2LeLE8c0L
  id = "2UL7Qis4MpB6xdGVRq2LeLE8c0L"
}

resource "segment_transformation" "id-2UL7Qis4MpB6xdGVRq2LeLE8c0L" {
  destination_metadata_id = "632b1116e0cb83902f3fd717"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "!(event = \"Order Completed\") or !((event = \"Sign Up\") and !(properties.email= null))"
  name           = "Only \"Send\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
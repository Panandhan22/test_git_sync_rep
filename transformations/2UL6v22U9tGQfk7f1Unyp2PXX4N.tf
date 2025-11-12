import {
  to = segment_transformation.id-2UL6v22U9tGQfk7f1Unyp2PXX4N
  id = "2UL6v22U9tGQfk7f1Unyp2PXX4N"
}

resource "segment_transformation" "id-2UL6v22U9tGQfk7f1Unyp2PXX4N" {
  destination_metadata_id = "632b1116e0cb83902f3fd717"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "!(event = \"Order Completed\") or !((event = \"Sign Up\"))"
  name           = "Only \"Send\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
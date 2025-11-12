import {
  to = segment_transformation.id-2ytqKf1sd7WxGk9vfEX34A8p9ym
  id = "2ytqKf1sd7WxGk9vfEX34A8p9ym"
}

resource "segment_transformation" "id-2ytqKf1sd7WxGk9vfEX34A8p9ym" {
  destination_metadata_id = "60fb01aec459242d3b6f20c1"
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
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
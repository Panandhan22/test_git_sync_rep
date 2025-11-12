import {
  to = segment_transformation.id-2oVsBbopXAX501fgCYe7LKHbCXA
  id = "2oVsBbopXAX501fgCYe7LKHbCXA"
}

resource "segment_transformation" "id-2oVsBbopXAX501fgCYe7LKHbCXA" {
  destination_metadata_id = "54521fd925e721e32a72eecc"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "(event != 'Email Sent' AND properties.canvas_name != 'SelfCheckout_eligible' AND properties.canvas_variation_name = 'Controlgroup' AND properties.canvas_variation_name == null) OR (event != 'SMS Sent' AND properties.canvas_name != 'SelfCheckout_eligible' AND properties.canvas_variation_name = 'Testgroup' AND properties.canvas_variation_name == null)"
  name           = "Filter \"Track\" events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
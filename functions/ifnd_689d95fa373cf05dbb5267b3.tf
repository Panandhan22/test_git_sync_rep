import {
  to = segment_function.id-ifnd_689d95fa373cf05dbb5267b3
  id = "ifnd_689d95fa373cf05dbb5267b3"
}

resource "segment_function" "id-ifnd_689d95fa373cf05dbb5267b3" {
  code          = "// Learn more about destination functions API at\n// https://segment.com/docs/connections/destinations/destination-functions\n\n/**\n * Handle identify event\n * @param  {SegmentIdentifyEvent} event\n * @param  {FunctionSettings} settings\n */\n\nasync function onIdentify(event, settings) {\n\tlet d1 = new Date(event.traits.activated_at);\n\td1.setHours(0, 0, 0, 0);\n\n\tlet d2 = new Date(event.traits.confirmed_at);\n\td2.setHours(0, 0, 0, 0);\n\n\tevent.traits.activated_at = d1;\n\tevent.traits.confirmed_at = d2;\n\n\tconsole.log(event.traits);\n\treturn event;\n}\n\nasync function onTrack(event, settings) {\n\treturn event;\n}\n"
  description   = null
  display_name  = null
  logo_url      = "https://cdn.filepicker.io/api/file/RmPmpcBTQZKaFeGQrdG5"
  resource_type = "INSERT_DESTINATION"
  settings = [
  ]
}
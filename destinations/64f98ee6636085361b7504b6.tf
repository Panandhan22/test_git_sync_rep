import {
  to = segment_destination.id-64f98ee6636085361b7504b6
  id = "64f98ee6636085361b7504b6"
}

resource "segment_destination" "id-64f98ee6636085361b7504b6" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "5783cec280412f644ff14226"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = null
  }
  name = "Adobe Analytics Test"
  settings = jsonencode({
    addBuildToAppId                  = false
    collectHighEntropyUserAgentHints = false
    contextValues = {
      messageId                                       = "messageId"
      page_timing_dom_ready                           = "page_timing_dom_ready"
      page_timing_total_time                          = "page_timing_total_time"
      "personalization_deatails.0.personalization_id" = "personalization_deatails.0.personalization_id"
      "personalization_details.personalization_id"    = "personalization_details.personalization_id"
    }
    customDataPrefix = ""
    customDelimiter = {
      list-1 = ","
      list0  = ","
      list1  = ","
      list2  = ","
    }
    disableVisitorId           = false
    eVars                      = {}
    enableTrackPageName        = true
    events                     = []
    eventsV2                   = {}
    hVars                      = {}
    heartbeatTrackingServerUrl = ""
    lVars = {
      aam_segment_ids = "list1"
      experiment_ids  = "list2"
    }
    marketingCloudOrgId        = ""
    merchEvents                = []
    pageNameFallbackToScreen   = false
    preferVisitorId            = false
    productIdentifier          = "name"
    props                      = {}
    removeFallbackVisitorId    = false
    reportSuiteId              = ""
    sendBothTimestampVisitorId = false
    sendFalseValues            = false
    ssl                        = false
    timestampOption            = "enabled"
    trackingServerSecureUrl    = ""
    trackingServerUrl          = ""
    useLegacyLinkName          = false
    useSecureServerUrl         = false
    utf8Charset                = true
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
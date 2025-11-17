import {
  to = segment_destination.id-6582a021db84ea6a2a40d295
  id = "6582a021db84ea6a2a40d295"
}

resource "segment_destination" "id-6582a021db84ea6a2a40d295" {
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
  name = "test_adobe_analytics"
  settings = jsonencode({
    addBuildToAppId                  = false
    collectHighEntropyUserAgentHints = false
    contextValues                    = {}
    customDataPrefix                 = ""
    customDelimiter                  = {}
    disableVisitorId                 = false
    eVars                            = {}
    enableTrackPageName              = true
    events                           = []
    eventsV2                         = {}
    hVars                            = {}
    heartbeatTrackingServerUrl       = ""
    lVars                            = {}
    marketingCloudOrgId              = ""
    merchEvents                      = []
    pageNameFallbackToScreen         = false
    preferVisitorId                  = false
    productIdentifier                = "name"
    props                            = {}
    removeFallbackVisitorId          = false
    reportSuiteId                    = ""
    sendBothTimestampVisitorId       = false
    sendFalseValues                  = false
    ssl                              = false
    timestampOption                  = "enabled"
    trackingServerSecureUrl          = ""
    trackingServerUrl                = ""
    useLegacyLinkName                = false
    useSecureServerUrl               = false
    utf8Charset                      = true
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
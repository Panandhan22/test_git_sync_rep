import {
  to = segment_destination.id-6397fe58bdb9ee31814b2dd9
  id = "6397fe58bdb9ee31814b2dd9"
}

resource "segment_destination" "id-6397fe58bdb9ee31814b2dd9" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fd725e721e32a72eebb"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_device_GA"
  settings = jsonencode({
    anonymizeIp                 = false
    classic                     = false
    contentGroupings            = {}
    dimensions                  = {}
    domain                      = ""
    doubleClick                 = false
    enableServerIdentify        = false
    enhancedEcommerce           = false
    enhancedLinkAttribution     = false
    identifyCategory            = ""
    identifyEventName           = ""
    ignoredReferrers            = []
    includeSearch               = false
    metrics                     = {}
    mobileTrackingId            = "UA-111111111111111-1"
    nameTracker                 = false
    nonInteraction              = false
    optimize                    = ""
    preferAnonymousId           = true
    protocolMappings            = {}
    reportUncaughtExceptions    = false
    resetCustomDimensionsOnPage = []
    sampleRate                  = 100
    sendUserId                  = false
    serversideClassic           = false
    serversideTrackingId        = "UA-1212233434543543543-1"
    setAllMappedProps           = true
    siteSpeedSampleRate         = 1
    topLevelContextMapping      = false
    trackCategorizedPages       = true
    trackNamedPages             = true
    trackingId                  = ""
    typeOverride                = false
    useGoogleAmpClientId        = false
    userDeletion                = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
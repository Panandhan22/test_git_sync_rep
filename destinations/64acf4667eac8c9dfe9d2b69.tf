import {
  to = segment_destination.id-64acf4667eac8c9dfe9d2b69
  id = "64acf4667eac8c9dfe9d2b69"
}

resource "segment_destination" "id-64acf4667eac8c9dfe9d2b69" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
      {
      },
      {
      },
      {
      },
    ]
    id                = "54521fd525e721e32a72ee91"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name = "Priya_test_classic_amplitude"
  settings = jsonencode({
    apiKey                           = "••••••••••7d35"
    appendFieldsToEventProps         = {}
    batchEvents                      = false
    deviceIdFromUrlParam             = false
    enableLocationListening          = true
    endpoint                         = ""
    eventUploadPeriodMillis          = 30000
    eventUploadThreshold             = 30
    forceHttps                       = false
    groupTypeTrait                   = "grp_name"
    groupValueTrait                  = "grp_value"
    mapQueryParams                   = {}
    preferAnonymousIdForDeviceId     = false
    saveParamsReferrerOncePerSession = true
    secretKey                        = ""
    sendAlias                        = false
    sendToBatchEndpoint              = false
    trackAllPages                    = false
    trackAllPagesV2                  = false
    trackCategorizedPages            = true
    trackGclid                       = false
    trackNamedPages                  = true
    trackProductsOnce                = false
    trackReferrer                    = true
    trackRevenuePerProduct           = false
    trackSessionEvents               = false
    trackUtmProperties               = true
    traitsToAppend                   = []
    traitsToIncrement                = []
    traitsToPrepend                  = []
    traitsToSetOnce                  = []
    unsetParamsReferrerOnNewSession  = false
    useAdvertisingIdForDeviceId      = false
    useAmplitudeReferral             = false
    useCustomAmplitudeProperties     = false
    useLogRevenueV2                  = true
    versionName                      = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
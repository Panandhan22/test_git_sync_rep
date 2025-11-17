import {
  to = segment_destination.id-642e37b629b56748457cdc7b
  id = "642e37b629b56748457cdc7b"
}

resource "segment_destination" "id-642e37b629b56748457cdc7b" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60fb01aec459242d3b6f20c1"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "dev_braze_actions"
  settings = jsonencode({
    allowCrawlerActivity                          = false
    allowUserSuppliedJavascript                   = false
    api_key                                       = ""
    appVersion                                    = ""
    automaticallyDisplayMessages                  = true
    contentSecurityNonce                          = ""
    deferUntilIdentified                          = false
    devicePropertyAllowlist                       = ""
    disablePushTokenMaintenance                   = false
    doNotLoadFontAwesome                          = false
    enableLogging                                 = false
    enableSdkAuthentication                       = false
    endpoint                                      = "sdk.iad-01.braze.com"
    inAppMessageZIndex                            = 0
    localization                                  = "en"
    manageServiceWorkerExternally                 = false
    minimumIntervalBetweenTriggerActionsInSeconds = 30
    noCookies                                     = false
    openCardsInNewTab                             = false
    openInAppMessagesInNewTab                     = false
    requireExplicitInAppMessageDismissal          = false
    safariWebsitePushId                           = ""
    sdkVersion                                    = "4.6"
    serviceWorkerLocation                         = ""
    sessionTimeoutInSeconds                       = 1800
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}
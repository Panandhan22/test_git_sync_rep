import {
  to = segment_destination_subscription.id-672c68ce571adb2309954f0a_p9wqBnxFPBckno3fVyD2hp
  id = "672c68ce571adb2309954f0a:p9wqBnxFPBckno3fVyD2hp"
}

resource "segment_destination_subscription" "id-672c68ce571adb2309954f0a_p9wqBnxFPBckno3fVyD2hp" {
  action_id            = "dhn5dQZbemSMKWT9RiYyBZ"
  destination_id       = "672c68ce571adb2309954f0a"
  enabled              = false
  model_id             = null
  name                 = "Stream Conversion Event"
  reverse_etl_schedule = null
  settings = jsonencode({
    adAccountId = "urn:li:sponsoredAccount:507525021"
    batch_size  = 5000
    campaignId  = ["125868226"]
    conversionHappenedAt = {
      "@path" = "$.timestamp"
    }
    conversionRuleId = "19901948"
    conversionValue = {
      amount = {
        "@path" = "$.properties.revenue"
      }
      currencyCode = {
        "@path" = "$.properties.currency"
      }
    }
    email = {
      "@path" = "$.traits.email"
    }
    enable_batching = true
    eventId = {
      "@path" = "$.messageId"
    }
    name = "Test"
    onMappingSave = {
      inputs = {
        adAccountId                          = "urn:li:sponsoredAccount:507525021"
        campaignId                           = ["125868226"]
        conversionRuleId                     = "19901948"
        name                                 = "Test"
        post_click_attribution_window_size   = 30
        view_through_attribution_window_size = 7
      }
      outputs = {
        attribution_type                     = "LAST_TOUCH_BY_CAMPAIGN"
        conversionType                       = "DOWNLOAD"
        id                                   = "19901948"
        name                                 = "Test RichInput Revamp"
        post_click_attribution_window_size   = 7
        view_through_attribution_window_size = 30
      }
    }
  })
  trigger = "type = \"track\""
}
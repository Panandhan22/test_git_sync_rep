import {
  to = segment_destination.id-656591cdf123adc13c96601d
  id = "656591cdf123adc13c96601d"
}

resource "segment_destination" "id-656591cdf123adc13c96601d" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "58f8f55a70a3e552b955a444"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Test_marketoV2"
  settings = jsonencode({
    accountId         = "332-UOQ-444"
    anonymousActivity = true
    beta              = false
    clientId          = "9a27abfd-da26-4294-a8d4-548ed8c60de4"
    clientSecret      = "••••••••••u6TL"
    events = [{
      event             = "Test Custom Activity"
      marketoActivityId = "100003"
      segmentProperty = [{
        marketoAttributeName = "suh"
        marketoAttributeType = "string"
        primaryKey           = true
        segmentProperty      = "suh"
        }, {
        marketoAttributeName = "Email"
        marketoAttributeType = "string"
        primaryKey           = false
        segmentProperty      = "Email"
        }, {
        marketoAttributeName = "prop1"
        marketoAttributeType = "string"
        primaryKey           = false
        segmentProperty      = "New Field Test.test"
      }]
      }, {
      event             = "Fellowship Application Submission"
      marketoActivityId = "100003"
      segmentProperty = [{
        marketoAttributeName = "suh"
        marketoAttributeType = "string"
        primaryKey           = true
        segmentProperty      = "application_id"
      }]
    }]
    marketoFormId  = ""
    marketoHostUrl = ""
    traits = [{
      marketoFieldName = "testCase"
      marketoFieldType = "string"
      segmentTrait     = "test"
    }]
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}
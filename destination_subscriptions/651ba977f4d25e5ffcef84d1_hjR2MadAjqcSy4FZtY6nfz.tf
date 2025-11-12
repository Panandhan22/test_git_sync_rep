import {
  to = segment_destination_subscription.id-651ba977f4d25e5ffcef84d1_hjR2MadAjqcSy4FZtY6nfz
  id = "651ba977f4d25e5ffcef84d1:hjR2MadAjqcSy4FZtY6nfz"
}

resource "segment_destination_subscription" "id-651ba977f4d25e5ffcef84d1_hjR2MadAjqcSy4FZtY6nfz" {
  action_id            = "sW4CKfq2r8LXZhXDfmbQW6"
  destination_id       = "651ba977f4d25e5ffcef84d1"
  enabled              = true
  model_id             = null
  name                 = "aud - Destination"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["cohort_name", "cohort_id"]
    cohort_id = {
      "@path" = "$.context.personas.computation_id"
    }
    cohort_name = {
      "@path" = "$.context.personas.computation_key"
    }
    enable_batching = true
    event_properties = {
      "@if" = {
        else = {
          "@path" = "$.traits"
        }
        exists = {
          "@path" = "$.properties"
        }
        then = {
          "@path" = "$.properties"
        }
      }
    }
    external_id = {
      "@path" = "$.userId"
    }
    personas_audience_key = {
      "@path" = "$.context.campaign.source"
    }
    time = {
      "@path" = "$.timestamp"
    }
  })
  trigger = "context.personas.event_emitter_id = \"ee_30xJEDWTuffWYp8yFTeyQRBsXUL\""
}
import {
  to = segment_destination_subscription.id-689c4462749b10fe22f7fe5e_86zD7ctv78HS2cAE66oP8T
  id = "689c4462749b10fe22f7fe5e:86zD7ctv78HS2cAE66oP8T"
}

resource "segment_destination_subscription" "id-689c4462749b10fe22f7fe5e_86zD7ctv78HS2cAE66oP8T" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "689c4462749b10fe22f7fe5e"
  enabled        = true
  model_id       = "goGEfBEcvJTuqJU2cKj7Ag"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    engage_space = "e6PSPQB1zVszazv5eClQdkAUFTis3sqT"
    message_id = {
      "@path" = "$.messageId"
    }
    traits = {
      Email = {
        "@path" = "$.properties.EMAIL"
      }
      H_ID = {
        "@excludeWhenNull" = {
          "@path" = "$.properties.H_ID.1"
        }
      }
    }
    user_id = {
      "@path" = "$.__segment_id"
    }
  })
  trigger = "event = \"new\""
}
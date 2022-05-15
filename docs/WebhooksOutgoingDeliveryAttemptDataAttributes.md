# BtTest::WebhooksOutgoingDeliveryAttemptDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **delivery_id** | **Integer** |  | [optional] |
| **response_code** | **Integer** |  | [optional] |
| **response_body** | **String** |  | [optional] |
| **response_message** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **attempt_number** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'bt_test'

instance = BtTest::WebhooksOutgoingDeliveryAttemptDataAttributes.new(
  id: null,
  delivery_id: null,
  response_code: null,
  response_body: null,
  response_message: null,
  error_message: null,
  attempt_number: null,
  created_at: null,
  updated_at: null
)
```


# BtTest::CreateWebhooksOutgoingEndpointRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name | [optional] |
| **url** | **String** | URL | [optional] |
| **event_type_ids** | **Array&lt;String&gt;** | Event Types | [optional] |

## Example

```ruby
require 'bt_test'

instance = BtTest::CreateWebhooksOutgoingEndpointRequest.new(
  name: null,
  url: null,
  event_type_ids: null
)
```


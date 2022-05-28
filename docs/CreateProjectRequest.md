# BtTest::CreateProjectRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name | [optional] |
| **description** | **String** | Description | [optional] |
| **status** | **String** | Status | [optional] |
| **lead_id** | **String** | Lead | [optional] |
| **tag_ids** | **Array&lt;String&gt;** | Tags | [optional] |

## Example

```ruby
require 'bt_test'

instance = BtTest::CreateProjectRequest.new(
  name: null,
  description: null,
  status: null,
  lead_id: null,
  tag_ids: null
)
```


# BtTest::ProjectDataRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team** | [**ProjectsTagDataRelationshipsTeam**](ProjectsTagDataRelationshipsTeam.md) |  | [optional] |
| **lead** | [**ProjectsTagDataRelationshipsTeam**](ProjectsTagDataRelationshipsTeam.md) |  | [optional] |
| **tags** | [**ProjectDataRelationshipsTags**](ProjectDataRelationshipsTags.md) |  | [optional] |
| **applied_tags** | [**ProjectDataRelationshipsTags**](ProjectDataRelationshipsTags.md) |  | [optional] |
| **goals** | [**ProjectDataRelationshipsTags**](ProjectDataRelationshipsTags.md) |  | [optional] |

## Example

```ruby
require 'bt_test'

instance = BtTest::ProjectDataRelationships.new(
  team: null,
  lead: null,
  tags: null,
  applied_tags: null,
  goals: null
)
```


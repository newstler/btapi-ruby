# BtTest::V1Api

All URIs are relative to *https://btapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_goal**](V1Api.md#create_goal) | **POST** /projects/{project_id}/goals |  |
| [**create_project**](V1Api.md#create_project) | **POST** /teams/{team_id}/projects |  |
| [**create_projects_tag**](V1Api.md#create_projects_tag) | **POST** /teams/{team_id}/projects/tags |  |
| [**create_scaffolding_absolutely_abstract_creative_concept**](V1Api.md#create_scaffolding_absolutely_abstract_creative_concept) | **POST** /teams/{team_id}/scaffolding/absolutely_abstract/creative_concepts |  |
| [**create_scaffolding_completely_concrete_tangible_thing**](V1Api.md#create_scaffolding_completely_concrete_tangible_thing) | **POST** /scaffolding/absolutely_abstract/creative_concepts/{absolutely_abstract_creative_concept_id}/completely_concrete/tangible_things |  |
| [**create_team**](V1Api.md#create_team) | **POST** /teams |  |
| [**create_webhooks_outgoing_endpoint**](V1Api.md#create_webhooks_outgoing_endpoint) | **POST** /teams/{team_id}/webhooks/outgoing/endpoints |  |
| [**delete_goal**](V1Api.md#delete_goal) | **DELETE** /goals/{id} |  |
| [**delete_project**](V1Api.md#delete_project) | **DELETE** /projects/{id} |  |
| [**delete_projects_tag**](V1Api.md#delete_projects_tag) | **DELETE** /projects/tags/{id} |  |
| [**delete_scaffolding_absolutely_abstract_creative_concept**](V1Api.md#delete_scaffolding_absolutely_abstract_creative_concept) | **DELETE** /scaffolding/absolutely_abstract/creative_concepts/{id} |  |
| [**delete_scaffolding_completely_concrete_tangible_thing**](V1Api.md#delete_scaffolding_completely_concrete_tangible_thing) | **DELETE** /scaffolding/completely_concrete/tangible_things/{id} |  |
| [**delete_webhooks_outgoing_endpoint**](V1Api.md#delete_webhooks_outgoing_endpoint) | **DELETE** /webhooks/outgoing/endpoints/{id} |  |
| [**get_goal**](V1Api.md#get_goal) | **GET** /goals/{id} |  |
| [**get_me**](V1Api.md#get_me) | **GET** /me |  |
| [**get_project**](V1Api.md#get_project) | **GET** /projects/{id} |  |
| [**get_projects_tag**](V1Api.md#get_projects_tag) | **GET** /projects/tags/{id} |  |
| [**get_scaffolding_absolutely_abstract_creative_concept**](V1Api.md#get_scaffolding_absolutely_abstract_creative_concept) | **GET** /scaffolding/absolutely_abstract/creative_concepts/{id} |  |
| [**get_scaffolding_completely_concrete_tangible_thing**](V1Api.md#get_scaffolding_completely_concrete_tangible_thing) | **GET** /scaffolding/completely_concrete/tangible_things/{id} |  |
| [**get_team**](V1Api.md#get_team) | **GET** /teams/{id} |  |
| [**get_webhooks_outgoing_delivery**](V1Api.md#get_webhooks_outgoing_delivery) | **GET** /webhooks/outgoing/deliveries/{id} |  |
| [**get_webhooks_outgoing_delivery_attempt**](V1Api.md#get_webhooks_outgoing_delivery_attempt) | **GET** /webhooks/outgoing/delivery_attempts/{id} |  |
| [**get_webhooks_outgoing_endpoint**](V1Api.md#get_webhooks_outgoing_endpoint) | **GET** /webhooks/outgoing/endpoints/{id} |  |
| [**list_goals**](V1Api.md#list_goals) | **GET** /projects/{project_id}/goals |  |
| [**list_projects_tags**](V1Api.md#list_projects_tags) | **GET** /teams/{team_id}/projects/tags |  |
| [**list_scaffolding_absolutely_abstract_creative_concepts**](V1Api.md#list_scaffolding_absolutely_abstract_creative_concepts) | **GET** /teams/{team_id}/scaffolding/absolutely_abstract/creative_concepts |  |
| [**list_scaffolding_completely_concrete_tangible_things**](V1Api.md#list_scaffolding_completely_concrete_tangible_things) | **GET** /scaffolding/absolutely_abstract/creative_concepts/{absolutely_abstract_creative_concept_id}/completely_concrete/tangible_things |  |
| [**list_teams**](V1Api.md#list_teams) | **GET** /teams |  |
| [**list_webhooks_outgoing_delivery_attempts**](V1Api.md#list_webhooks_outgoing_delivery_attempts) | **GET** /webhooks/outgoing/deliveries/{delivery_id}/delivery_attempts |  |
| [**list_webhooks_outgoing_deliverys**](V1Api.md#list_webhooks_outgoing_deliverys) | **GET** /webhooks/outgoing/endpoints/{endpoint_id}/deliveries |  |
| [**list_webhooks_outgoing_endpoints**](V1Api.md#list_webhooks_outgoing_endpoints) | **GET** /teams/{team_id}/webhooks/outgoing/endpoints |  |
| [**update_goal**](V1Api.md#update_goal) | **PUT** /goals/{id} |  |
| [**update_project**](V1Api.md#update_project) | **PUT** /projects/{id} |  |
| [**update_projects_tag**](V1Api.md#update_projects_tag) | **PUT** /projects/tags/{id} |  |
| [**update_scaffolding_absolutely_abstract_creative_concept**](V1Api.md#update_scaffolding_absolutely_abstract_creative_concept) | **PUT** /scaffolding/absolutely_abstract/creative_concepts/{id} |  |
| [**update_scaffolding_completely_concrete_tangible_thing**](V1Api.md#update_scaffolding_completely_concrete_tangible_thing) | **PUT** /scaffolding/completely_concrete/tangible_things/{id} |  |
| [**update_team**](V1Api.md#update_team) | **PUT** /teams/{id} |  |
| [**update_webhooks_outgoing_endpoint**](V1Api.md#update_webhooks_outgoing_endpoint) | **PUT** /webhooks/outgoing/endpoints/{id} |  |


## create_goal

> <Goal> create_goal(project_id, opts)



Add a New Goal

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
project_id = 56 # Integer | Project ID
opts = {
  create_goal_request: BtTest::CreateGoalRequest.new # CreateGoalRequest | 
}

begin
  
  result = api_instance.create_goal(project_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_goal: #{e}"
end
```

#### Using the create_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Goal>, Integer, Hash)> create_goal_with_http_info(project_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_goal_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Goal>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **Integer** | Project ID |  |
| **create_goal_request** | [**CreateGoalRequest**](CreateGoalRequest.md) |  | [optional] |

### Return type

[**Goal**](Goal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_project

> <Project> create_project(team_id, opts)



Add a New Project

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  create_project_request: BtTest::CreateProjectRequest.new # CreateProjectRequest | 
}

begin
  
  result = api_instance.create_project(team_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_project: #{e}"
end
```

#### Using the create_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> create_project_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_project_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **create_project_request** | [**CreateProjectRequest**](CreateProjectRequest.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_projects_tag

> <ProjectsTag> create_projects_tag(team_id, opts)



Add a New Tag

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  create_projects_tag_request: BtTest::CreateProjectsTagRequest.new # CreateProjectsTagRequest | 
}

begin
  
  result = api_instance.create_projects_tag(team_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_projects_tag: #{e}"
end
```

#### Using the create_projects_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectsTag>, Integer, Hash)> create_projects_tag_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_projects_tag_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectsTag>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **create_projects_tag_request** | [**CreateProjectsTagRequest**](CreateProjectsTagRequest.md) |  | [optional] |

### Return type

[**ProjectsTag**](ProjectsTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_scaffolding_absolutely_abstract_creative_concept

> <ScaffoldingAbsolutelyAbstractCreativeConcept> create_scaffolding_absolutely_abstract_creative_concept(team_id, opts)



Add a New Creative Concept

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  create_scaffolding_absolutely_abstract_creative_concept_request: BtTest::CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest.new # CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest | 
}

begin
  
  result = api_instance.create_scaffolding_absolutely_abstract_creative_concept(team_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_scaffolding_absolutely_abstract_creative_concept: #{e}"
end
```

#### Using the create_scaffolding_absolutely_abstract_creative_concept_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScaffoldingAbsolutelyAbstractCreativeConcept>, Integer, Hash)> create_scaffolding_absolutely_abstract_creative_concept_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_scaffolding_absolutely_abstract_creative_concept_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScaffoldingAbsolutelyAbstractCreativeConcept>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_scaffolding_absolutely_abstract_creative_concept_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **create_scaffolding_absolutely_abstract_creative_concept_request** | [**CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest**](CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest.md) |  | [optional] |

### Return type

[**ScaffoldingAbsolutelyAbstractCreativeConcept**](ScaffoldingAbsolutelyAbstractCreativeConcept.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_scaffolding_completely_concrete_tangible_thing

> <ScaffoldingCompletelyConcreteTangibleThing> create_scaffolding_completely_concrete_tangible_thing(absolutely_abstract_creative_concept_id, opts)



Add a New Tangible Thing

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
absolutely_abstract_creative_concept_id = 56 # Integer | Creative Concept ID
opts = {
  update_scaffolding_completely_concrete_tangible_thing_request: BtTest::UpdateScaffoldingCompletelyConcreteTangibleThingRequest.new # UpdateScaffoldingCompletelyConcreteTangibleThingRequest | 
}

begin
  
  result = api_instance.create_scaffolding_completely_concrete_tangible_thing(absolutely_abstract_creative_concept_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_scaffolding_completely_concrete_tangible_thing: #{e}"
end
```

#### Using the create_scaffolding_completely_concrete_tangible_thing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScaffoldingCompletelyConcreteTangibleThing>, Integer, Hash)> create_scaffolding_completely_concrete_tangible_thing_with_http_info(absolutely_abstract_creative_concept_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_scaffolding_completely_concrete_tangible_thing_with_http_info(absolutely_abstract_creative_concept_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScaffoldingCompletelyConcreteTangibleThing>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_scaffolding_completely_concrete_tangible_thing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **absolutely_abstract_creative_concept_id** | **Integer** | Creative Concept ID |  |
| **update_scaffolding_completely_concrete_tangible_thing_request** | [**UpdateScaffoldingCompletelyConcreteTangibleThingRequest**](UpdateScaffoldingCompletelyConcreteTangibleThingRequest.md) |  | [optional] |

### Return type

[**ScaffoldingCompletelyConcreteTangibleThing**](ScaffoldingCompletelyConcreteTangibleThing.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_team

> <Team> create_team(opts)



Add a New Team

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
opts = {
  create_team_request: BtTest::CreateTeamRequest.new # CreateTeamRequest | 
}

begin
  
  result = api_instance.create_team(opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_team: #{e}"
end
```

#### Using the create_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> create_team_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_team_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_team_request** | [**CreateTeamRequest**](CreateTeamRequest.md) |  | [optional] |

### Return type

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_webhooks_outgoing_endpoint

> <WebhooksOutgoingEndpoint> create_webhooks_outgoing_endpoint(team_id, opts)



Add a New Endpoint

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  create_webhooks_outgoing_endpoint_request: BtTest::CreateWebhooksOutgoingEndpointRequest.new # CreateWebhooksOutgoingEndpointRequest | 
}

begin
  
  result = api_instance.create_webhooks_outgoing_endpoint(team_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_webhooks_outgoing_endpoint: #{e}"
end
```

#### Using the create_webhooks_outgoing_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhooksOutgoingEndpoint>, Integer, Hash)> create_webhooks_outgoing_endpoint_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_webhooks_outgoing_endpoint_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhooksOutgoingEndpoint>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->create_webhooks_outgoing_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **create_webhooks_outgoing_endpoint_request** | [**CreateWebhooksOutgoingEndpointRequest**](CreateWebhooksOutgoingEndpointRequest.md) |  | [optional] |

### Return type

[**WebhooksOutgoingEndpoint**](WebhooksOutgoingEndpoint.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## delete_goal

> delete_goal(id)



Delete a Goal

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Goal ID

begin
  
  api_instance.delete_goal(id)
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_goal: #{e}"
end
```

#### Using the delete_goal_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_goal_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_goal_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Goal ID |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_project

> delete_project(id)



Delete a Project

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Project ID

begin
  
  api_instance.delete_project(id)
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_project: #{e}"
end
```

#### Using the delete_project_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_project_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Project ID |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_projects_tag

> delete_projects_tag(id)



Delete a Tag

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Tag ID

begin
  
  api_instance.delete_projects_tag(id)
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_projects_tag: #{e}"
end
```

#### Using the delete_projects_tag_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_projects_tag_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_projects_tag_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tag ID |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_scaffolding_absolutely_abstract_creative_concept

> delete_scaffolding_absolutely_abstract_creative_concept(id)



Delete a Creative Concept

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Creative Concept ID

begin
  
  api_instance.delete_scaffolding_absolutely_abstract_creative_concept(id)
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_scaffolding_absolutely_abstract_creative_concept: #{e}"
end
```

#### Using the delete_scaffolding_absolutely_abstract_creative_concept_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_scaffolding_absolutely_abstract_creative_concept_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_scaffolding_absolutely_abstract_creative_concept_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_scaffolding_absolutely_abstract_creative_concept_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Creative Concept ID |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_scaffolding_completely_concrete_tangible_thing

> delete_scaffolding_completely_concrete_tangible_thing(id)



Delete a Tangible Thing

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Tangible Thing ID

begin
  
  api_instance.delete_scaffolding_completely_concrete_tangible_thing(id)
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_scaffolding_completely_concrete_tangible_thing: #{e}"
end
```

#### Using the delete_scaffolding_completely_concrete_tangible_thing_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_scaffolding_completely_concrete_tangible_thing_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_scaffolding_completely_concrete_tangible_thing_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_scaffolding_completely_concrete_tangible_thing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tangible Thing ID |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_webhooks_outgoing_endpoint

> delete_webhooks_outgoing_endpoint(id)



Delete a Endpoint

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Endpoint ID

begin
  
  api_instance.delete_webhooks_outgoing_endpoint(id)
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_webhooks_outgoing_endpoint: #{e}"
end
```

#### Using the delete_webhooks_outgoing_endpoint_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_webhooks_outgoing_endpoint_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_webhooks_outgoing_endpoint_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->delete_webhooks_outgoing_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Endpoint ID |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_goal

> <Goal> get_goal(id)



Retrieve a Goal

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Goal ID

begin
  
  result = api_instance.get_goal(id)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_goal: #{e}"
end
```

#### Using the get_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Goal>, Integer, Hash)> get_goal_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_goal_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Goal>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Goal ID |  |

### Return type

[**Goal**](Goal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_me

> <Me> get_me



Retrieve info about the current user

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new

begin
  
  result = api_instance.get_me
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_me: #{e}"
end
```

#### Using the get_me_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Me>, Integer, Hash)> get_me_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_me_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Me>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_me_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Me**](Me.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_project

> <Project> get_project(id)



Retrieve a Project

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Project ID

begin
  
  result = api_instance.get_project(id)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_project: #{e}"
end
```

#### Using the get_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> get_project_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_project_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Project ID |  |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_projects_tag

> <ProjectsTag> get_projects_tag(id)



Retrieve a Tag

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Tag ID

begin
  
  result = api_instance.get_projects_tag(id)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_projects_tag: #{e}"
end
```

#### Using the get_projects_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectsTag>, Integer, Hash)> get_projects_tag_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_projects_tag_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectsTag>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tag ID |  |

### Return type

[**ProjectsTag**](ProjectsTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_scaffolding_absolutely_abstract_creative_concept

> <ScaffoldingAbsolutelyAbstractCreativeConcept> get_scaffolding_absolutely_abstract_creative_concept(id)



Retrieve a Creative Concept

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Creative Concept ID

begin
  
  result = api_instance.get_scaffolding_absolutely_abstract_creative_concept(id)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_scaffolding_absolutely_abstract_creative_concept: #{e}"
end
```

#### Using the get_scaffolding_absolutely_abstract_creative_concept_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScaffoldingAbsolutelyAbstractCreativeConcept>, Integer, Hash)> get_scaffolding_absolutely_abstract_creative_concept_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_scaffolding_absolutely_abstract_creative_concept_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScaffoldingAbsolutelyAbstractCreativeConcept>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_scaffolding_absolutely_abstract_creative_concept_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Creative Concept ID |  |

### Return type

[**ScaffoldingAbsolutelyAbstractCreativeConcept**](ScaffoldingAbsolutelyAbstractCreativeConcept.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_scaffolding_completely_concrete_tangible_thing

> <ScaffoldingCompletelyConcreteTangibleThing> get_scaffolding_completely_concrete_tangible_thing(id)



Retrieve a Tangible Thing

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Tangible Thing ID

begin
  
  result = api_instance.get_scaffolding_completely_concrete_tangible_thing(id)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_scaffolding_completely_concrete_tangible_thing: #{e}"
end
```

#### Using the get_scaffolding_completely_concrete_tangible_thing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScaffoldingCompletelyConcreteTangibleThing>, Integer, Hash)> get_scaffolding_completely_concrete_tangible_thing_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_scaffolding_completely_concrete_tangible_thing_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScaffoldingCompletelyConcreteTangibleThing>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_scaffolding_completely_concrete_tangible_thing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tangible Thing ID |  |

### Return type

[**ScaffoldingCompletelyConcreteTangibleThing**](ScaffoldingCompletelyConcreteTangibleThing.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_team

> <Team> get_team(id)



Retrieve a Team

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Team ID

begin
  
  result = api_instance.get_team(id)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_team: #{e}"
end
```

#### Using the get_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> get_team_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Team ID |  |

### Return type

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_webhooks_outgoing_delivery

> <WebhooksOutgoingDelivery> get_webhooks_outgoing_delivery(id)



Retrieve a Delivery

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Delivery ID

begin
  
  result = api_instance.get_webhooks_outgoing_delivery(id)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_webhooks_outgoing_delivery: #{e}"
end
```

#### Using the get_webhooks_outgoing_delivery_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhooksOutgoingDelivery>, Integer, Hash)> get_webhooks_outgoing_delivery_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_webhooks_outgoing_delivery_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhooksOutgoingDelivery>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_webhooks_outgoing_delivery_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Delivery ID |  |

### Return type

[**WebhooksOutgoingDelivery**](WebhooksOutgoingDelivery.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_webhooks_outgoing_delivery_attempt

> <WebhooksOutgoingDeliveryAttempt> get_webhooks_outgoing_delivery_attempt(id)



Retrieve a Delivery Attempt

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Delivery Attempt ID

begin
  
  result = api_instance.get_webhooks_outgoing_delivery_attempt(id)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_webhooks_outgoing_delivery_attempt: #{e}"
end
```

#### Using the get_webhooks_outgoing_delivery_attempt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhooksOutgoingDeliveryAttempt>, Integer, Hash)> get_webhooks_outgoing_delivery_attempt_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_webhooks_outgoing_delivery_attempt_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhooksOutgoingDeliveryAttempt>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_webhooks_outgoing_delivery_attempt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Delivery Attempt ID |  |

### Return type

[**WebhooksOutgoingDeliveryAttempt**](WebhooksOutgoingDeliveryAttempt.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_webhooks_outgoing_endpoint

> <WebhooksOutgoingEndpoint> get_webhooks_outgoing_endpoint(id)



Retrieve a Endpoint

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Endpoint ID

begin
  
  result = api_instance.get_webhooks_outgoing_endpoint(id)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_webhooks_outgoing_endpoint: #{e}"
end
```

#### Using the get_webhooks_outgoing_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhooksOutgoingEndpoint>, Integer, Hash)> get_webhooks_outgoing_endpoint_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_webhooks_outgoing_endpoint_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhooksOutgoingEndpoint>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->get_webhooks_outgoing_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Endpoint ID |  |

### Return type

[**WebhooksOutgoingEndpoint**](WebhooksOutgoingEndpoint.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_goals

> <Array<Goal>> list_goals(project_id, opts)



List Goals

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
project_id = 56 # Integer | Project ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_goals(project_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_goals: #{e}"
end
```

#### Using the list_goals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Goal>>, Integer, Hash)> list_goals_with_http_info(project_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_goals_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Goal>>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_goals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **Integer** | Project ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;Goal&gt;**](Goal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_projects_tags

> <Array<ProjectsTag>> list_projects_tags(team_id, opts)



List Tags

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_projects_tags(team_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_projects_tags: #{e}"
end
```

#### Using the list_projects_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectsTag>>, Integer, Hash)> list_projects_tags_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_projects_tags_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectsTag>>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_projects_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ProjectsTag&gt;**](ProjectsTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_scaffolding_absolutely_abstract_creative_concepts

> <Array<ScaffoldingAbsolutelyAbstractCreativeConcept>> list_scaffolding_absolutely_abstract_creative_concepts(team_id, opts)



List Creative Concepts

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_scaffolding_absolutely_abstract_creative_concepts(team_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_scaffolding_absolutely_abstract_creative_concepts: #{e}"
end
```

#### Using the list_scaffolding_absolutely_abstract_creative_concepts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScaffoldingAbsolutelyAbstractCreativeConcept>>, Integer, Hash)> list_scaffolding_absolutely_abstract_creative_concepts_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_scaffolding_absolutely_abstract_creative_concepts_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScaffoldingAbsolutelyAbstractCreativeConcept>>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_scaffolding_absolutely_abstract_creative_concepts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ScaffoldingAbsolutelyAbstractCreativeConcept&gt;**](ScaffoldingAbsolutelyAbstractCreativeConcept.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_scaffolding_completely_concrete_tangible_things

> <Array<ScaffoldingCompletelyConcreteTangibleThing>> list_scaffolding_completely_concrete_tangible_things(absolutely_abstract_creative_concept_id, opts)



List Tangible Things

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
absolutely_abstract_creative_concept_id = 56 # Integer | Creative Concept ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_scaffolding_completely_concrete_tangible_things(absolutely_abstract_creative_concept_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_scaffolding_completely_concrete_tangible_things: #{e}"
end
```

#### Using the list_scaffolding_completely_concrete_tangible_things_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScaffoldingCompletelyConcreteTangibleThing>>, Integer, Hash)> list_scaffolding_completely_concrete_tangible_things_with_http_info(absolutely_abstract_creative_concept_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_scaffolding_completely_concrete_tangible_things_with_http_info(absolutely_abstract_creative_concept_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScaffoldingCompletelyConcreteTangibleThing>>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_scaffolding_completely_concrete_tangible_things_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **absolutely_abstract_creative_concept_id** | **Integer** | Creative Concept ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ScaffoldingCompletelyConcreteTangibleThing&gt;**](ScaffoldingCompletelyConcreteTangibleThing.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_teams

> <Array<Team>> list_teams(opts)



List Teams

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_teams(opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_teams: #{e}"
end
```

#### Using the list_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Team>>, Integer, Hash)> list_teams_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_teams_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Team>>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_webhooks_outgoing_delivery_attempts

> <Array<WebhooksOutgoingDeliveryAttempt>> list_webhooks_outgoing_delivery_attempts(delivery_id, opts)



List Delivery Attempts

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
delivery_id = 56 # Integer | Delivery ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_webhooks_outgoing_delivery_attempts(delivery_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_webhooks_outgoing_delivery_attempts: #{e}"
end
```

#### Using the list_webhooks_outgoing_delivery_attempts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WebhooksOutgoingDeliveryAttempt>>, Integer, Hash)> list_webhooks_outgoing_delivery_attempts_with_http_info(delivery_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_webhooks_outgoing_delivery_attempts_with_http_info(delivery_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WebhooksOutgoingDeliveryAttempt>>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_webhooks_outgoing_delivery_attempts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delivery_id** | **Integer** | Delivery ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;WebhooksOutgoingDeliveryAttempt&gt;**](WebhooksOutgoingDeliveryAttempt.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_webhooks_outgoing_deliverys

> <Array<WebhooksOutgoingDelivery>> list_webhooks_outgoing_deliverys(endpoint_id, opts)



List Deliveries

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
endpoint_id = 56 # Integer | Endpoint ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_webhooks_outgoing_deliverys(endpoint_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_webhooks_outgoing_deliverys: #{e}"
end
```

#### Using the list_webhooks_outgoing_deliverys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WebhooksOutgoingDelivery>>, Integer, Hash)> list_webhooks_outgoing_deliverys_with_http_info(endpoint_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_webhooks_outgoing_deliverys_with_http_info(endpoint_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WebhooksOutgoingDelivery>>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_webhooks_outgoing_deliverys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoint_id** | **Integer** | Endpoint ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;WebhooksOutgoingDelivery&gt;**](WebhooksOutgoingDelivery.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_webhooks_outgoing_endpoints

> <Array<WebhooksOutgoingEndpoint>> list_webhooks_outgoing_endpoints(team_id, opts)



List Endpoints

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_webhooks_outgoing_endpoints(team_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_webhooks_outgoing_endpoints: #{e}"
end
```

#### Using the list_webhooks_outgoing_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WebhooksOutgoingEndpoint>>, Integer, Hash)> list_webhooks_outgoing_endpoints_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_webhooks_outgoing_endpoints_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WebhooksOutgoingEndpoint>>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->list_webhooks_outgoing_endpoints_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;WebhooksOutgoingEndpoint&gt;**](WebhooksOutgoingEndpoint.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## update_goal

> <Goal> update_goal(id, opts)



Update a Goal

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Goal ID
opts = {
  create_goal_request: BtTest::CreateGoalRequest.new # CreateGoalRequest | 
}

begin
  
  result = api_instance.update_goal(id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_goal: #{e}"
end
```

#### Using the update_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Goal>, Integer, Hash)> update_goal_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_goal_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Goal>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Goal ID |  |
| **create_goal_request** | [**CreateGoalRequest**](CreateGoalRequest.md) |  | [optional] |

### Return type

[**Goal**](Goal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_project

> <Project> update_project(id, opts)



Update a Project

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Project ID
opts = {
  create_project_request: BtTest::CreateProjectRequest.new # CreateProjectRequest | 
}

begin
  
  result = api_instance.update_project(id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_project: #{e}"
end
```

#### Using the update_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> update_project_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_project_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Project ID |  |
| **create_project_request** | [**CreateProjectRequest**](CreateProjectRequest.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_projects_tag

> <ProjectsTag> update_projects_tag(id, opts)



Update a Tag

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Tag ID
opts = {
  create_projects_tag_request: BtTest::CreateProjectsTagRequest.new # CreateProjectsTagRequest | 
}

begin
  
  result = api_instance.update_projects_tag(id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_projects_tag: #{e}"
end
```

#### Using the update_projects_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectsTag>, Integer, Hash)> update_projects_tag_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_projects_tag_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectsTag>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tag ID |  |
| **create_projects_tag_request** | [**CreateProjectsTagRequest**](CreateProjectsTagRequest.md) |  | [optional] |

### Return type

[**ProjectsTag**](ProjectsTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_scaffolding_absolutely_abstract_creative_concept

> <ScaffoldingAbsolutelyAbstractCreativeConcept> update_scaffolding_absolutely_abstract_creative_concept(id, opts)



Update a Creative Concept

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Creative Concept ID
opts = {
  create_scaffolding_absolutely_abstract_creative_concept_request: BtTest::CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest.new # CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest | 
}

begin
  
  result = api_instance.update_scaffolding_absolutely_abstract_creative_concept(id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_scaffolding_absolutely_abstract_creative_concept: #{e}"
end
```

#### Using the update_scaffolding_absolutely_abstract_creative_concept_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScaffoldingAbsolutelyAbstractCreativeConcept>, Integer, Hash)> update_scaffolding_absolutely_abstract_creative_concept_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_scaffolding_absolutely_abstract_creative_concept_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScaffoldingAbsolutelyAbstractCreativeConcept>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_scaffolding_absolutely_abstract_creative_concept_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Creative Concept ID |  |
| **create_scaffolding_absolutely_abstract_creative_concept_request** | [**CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest**](CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest.md) |  | [optional] |

### Return type

[**ScaffoldingAbsolutelyAbstractCreativeConcept**](ScaffoldingAbsolutelyAbstractCreativeConcept.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_scaffolding_completely_concrete_tangible_thing

> <ScaffoldingCompletelyConcreteTangibleThing> update_scaffolding_completely_concrete_tangible_thing(id, opts)



Update a Tangible Thing

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Tangible Thing ID
opts = {
  update_scaffolding_completely_concrete_tangible_thing_request: BtTest::UpdateScaffoldingCompletelyConcreteTangibleThingRequest.new # UpdateScaffoldingCompletelyConcreteTangibleThingRequest | 
}

begin
  
  result = api_instance.update_scaffolding_completely_concrete_tangible_thing(id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_scaffolding_completely_concrete_tangible_thing: #{e}"
end
```

#### Using the update_scaffolding_completely_concrete_tangible_thing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScaffoldingCompletelyConcreteTangibleThing>, Integer, Hash)> update_scaffolding_completely_concrete_tangible_thing_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_scaffolding_completely_concrete_tangible_thing_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScaffoldingCompletelyConcreteTangibleThing>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_scaffolding_completely_concrete_tangible_thing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tangible Thing ID |  |
| **update_scaffolding_completely_concrete_tangible_thing_request** | [**UpdateScaffoldingCompletelyConcreteTangibleThingRequest**](UpdateScaffoldingCompletelyConcreteTangibleThingRequest.md) |  | [optional] |

### Return type

[**ScaffoldingCompletelyConcreteTangibleThing**](ScaffoldingCompletelyConcreteTangibleThing.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_team

> <Team> update_team(id, opts)



Update a Team

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Team ID
opts = {
  create_team_request: BtTest::CreateTeamRequest.new # CreateTeamRequest | 
}

begin
  
  result = api_instance.update_team(id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_team: #{e}"
end
```

#### Using the update_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> update_team_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_team_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Team ID |  |
| **create_team_request** | [**CreateTeamRequest**](CreateTeamRequest.md) |  | [optional] |

### Return type

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_webhooks_outgoing_endpoint

> <WebhooksOutgoingEndpoint> update_webhooks_outgoing_endpoint(id, opts)



Update a Endpoint

### Examples

```ruby
require 'time'
require 'bt_test'

api_instance = BtTest::V1Api.new
id = 56 # Integer | Endpoint ID
opts = {
  create_webhooks_outgoing_endpoint_request: BtTest::CreateWebhooksOutgoingEndpointRequest.new # CreateWebhooksOutgoingEndpointRequest | 
}

begin
  
  result = api_instance.update_webhooks_outgoing_endpoint(id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_webhooks_outgoing_endpoint: #{e}"
end
```

#### Using the update_webhooks_outgoing_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhooksOutgoingEndpoint>, Integer, Hash)> update_webhooks_outgoing_endpoint_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_webhooks_outgoing_endpoint_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhooksOutgoingEndpoint>
rescue BtTest::ApiError => e
  puts "Error when calling V1Api->update_webhooks_outgoing_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Endpoint ID |  |
| **create_webhooks_outgoing_endpoint_request** | [**CreateWebhooksOutgoingEndpointRequest**](CreateWebhooksOutgoingEndpointRequest.md) |  | [optional] |

### Return type

[**WebhooksOutgoingEndpoint**](WebhooksOutgoingEndpoint.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


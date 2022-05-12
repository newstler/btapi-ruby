# BulletTrainTest::DefaultApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_goal**](DefaultApi.md#create_goal) | **POST** /projects/{project_id}/goals |  |
| [**create_project**](DefaultApi.md#create_project) | **POST** /teams/{team_id}/projects |  |
| [**create_projects_tag**](DefaultApi.md#create_projects_tag) | **POST** /teams/{team_id}/projects/tags |  |
| [**create_team**](DefaultApi.md#create_team) | **POST** /teams |  |
| [**delete_goal**](DefaultApi.md#delete_goal) | **DELETE** /goals/{id} |  |
| [**delete_project**](DefaultApi.md#delete_project) | **DELETE** /projects/{id} |  |
| [**delete_projects_tag**](DefaultApi.md#delete_projects_tag) | **DELETE** /projects/tags/{id} |  |
| [**get_goal**](DefaultApi.md#get_goal) | **GET** /goals/{id} |  |
| [**get_me**](DefaultApi.md#get_me) | **GET** /me |  |
| [**get_project**](DefaultApi.md#get_project) | **GET** /projects/{id} |  |
| [**get_projects_tag**](DefaultApi.md#get_projects_tag) | **GET** /projects/tags/{id} |  |
| [**get_team**](DefaultApi.md#get_team) | **GET** /teams/{id} |  |
| [**list_goals**](DefaultApi.md#list_goals) | **GET** /projects/{project_id}/goals |  |
| [**list_projects**](DefaultApi.md#list_projects) | **GET** /teams/{team_id}/projects |  |
| [**list_projects_tags**](DefaultApi.md#list_projects_tags) | **GET** /teams/{team_id}/projects/tags |  |
| [**list_teams**](DefaultApi.md#list_teams) | **GET** /teams |  |
| [**update_goal**](DefaultApi.md#update_goal) | **PUT** /goals/{id} |  |
| [**update_project**](DefaultApi.md#update_project) | **PUT** /projects/{id} |  |
| [**update_projects_tag**](DefaultApi.md#update_projects_tag) | **PUT** /projects/tags/{id} |  |
| [**update_team**](DefaultApi.md#update_team) | **PUT** /teams/{id} |  |


## create_goal

> <ApiV1GoalSerializer> create_goal(project_id, opts)



Add a New Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
project_id = 56 # Integer | Project ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_goal(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->create_goal: #{e}"
end
```

#### Using the create_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1GoalSerializer>, Integer, Hash)> create_goal_with_http_info(project_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_goal_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1GoalSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->create_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **Integer** | Project ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1GoalSerializer**](ApiV1GoalSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_project

> <ApiV1ProjectSerializer> create_project(team_id, opts)



Add a New Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
team_id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_project(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->create_project: #{e}"
end
```

#### Using the create_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectSerializer>, Integer, Hash)> create_project_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_project_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->create_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1ProjectSerializer**](ApiV1ProjectSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_projects_tag

> <ApiV1ProjectsTagSerializer> create_projects_tag(team_id, opts)



Add a New Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
team_id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_projects_tag(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->create_projects_tag: #{e}"
end
```

#### Using the create_projects_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectsTagSerializer>, Integer, Hash)> create_projects_tag_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_projects_tag_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectsTagSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->create_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1ProjectsTagSerializer**](ApiV1ProjectsTagSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_team

> <ApiV1TeamSerializer> create_team(opts)



Add a New Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_team(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->create_team: #{e}"
end
```

#### Using the create_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1TeamSerializer>, Integer, Hash)> create_team_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_team_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1TeamSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->create_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1TeamSerializer**](ApiV1TeamSerializer.md)

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
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Goal ID

begin
  
  api_instance.delete_goal(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->delete_goal: #{e}"
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
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->delete_goal_with_http_info: #{e}"
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
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Project ID

begin
  
  api_instance.delete_project(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->delete_project: #{e}"
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
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->delete_project_with_http_info: #{e}"
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
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Tag ID

begin
  
  api_instance.delete_projects_tag(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->delete_projects_tag: #{e}"
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
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->delete_projects_tag_with_http_info: #{e}"
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


## get_goal

> <ApiV1GoalSerializer> get_goal(id)



Retrieve a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Goal ID

begin
  
  result = api_instance.get_goal(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_goal: #{e}"
end
```

#### Using the get_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1GoalSerializer>, Integer, Hash)> get_goal_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_goal_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1GoalSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Goal ID |  |

### Return type

[**ApiV1GoalSerializer**](ApiV1GoalSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_me

> <ApiV1MeSerializer> get_me



Retrieve info about the current user

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new

begin
  
  result = api_instance.get_me
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_me: #{e}"
end
```

#### Using the get_me_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1MeSerializer>, Integer, Hash)> get_me_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_me_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1MeSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_me_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiV1MeSerializer**](ApiV1MeSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_project

> <ApiV1ProjectSerializer> get_project(id)



Retrieve a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Project ID

begin
  
  result = api_instance.get_project(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_project: #{e}"
end
```

#### Using the get_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectSerializer>, Integer, Hash)> get_project_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_project_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Project ID |  |

### Return type

[**ApiV1ProjectSerializer**](ApiV1ProjectSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_projects_tag

> <ApiV1ProjectsTagSerializer> get_projects_tag(id)



Retrieve a Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Tag ID

begin
  
  result = api_instance.get_projects_tag(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_projects_tag: #{e}"
end
```

#### Using the get_projects_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectsTagSerializer>, Integer, Hash)> get_projects_tag_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_projects_tag_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectsTagSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tag ID |  |

### Return type

[**ApiV1ProjectsTagSerializer**](ApiV1ProjectsTagSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_team

> <ApiV1TeamSerializer> get_team(id)



Retrieve a Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Team ID

begin
  
  result = api_instance.get_team(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_team: #{e}"
end
```

#### Using the get_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1TeamSerializer>, Integer, Hash)> get_team_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1TeamSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Team ID |  |

### Return type

[**ApiV1TeamSerializer**](ApiV1TeamSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_goals

> <Array<ApiV1GoalSerializer>> list_goals(project_id, opts)



List Goals

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
project_id = 56 # Integer | Project ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_goals(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->list_goals: #{e}"
end
```

#### Using the list_goals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1GoalSerializer>>, Integer, Hash)> list_goals_with_http_info(project_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_goals_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1GoalSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->list_goals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **Integer** | Project ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ApiV1GoalSerializer&gt;**](ApiV1GoalSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_projects

> <Array<ApiV1ProjectSerializer>> list_projects(team_id, opts)



List Projects

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_projects(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->list_projects: #{e}"
end
```

#### Using the list_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectSerializer>>, Integer, Hash)> list_projects_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_projects_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->list_projects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ApiV1ProjectSerializer&gt;**](ApiV1ProjectSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_projects_tags

> <Array<ApiV1ProjectsTagSerializer>> list_projects_tags(team_id, opts)



List Tags

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_projects_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->list_projects_tags: #{e}"
end
```

#### Using the list_projects_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectsTagSerializer>>, Integer, Hash)> list_projects_tags_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_projects_tags_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectsTagSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->list_projects_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ApiV1ProjectsTagSerializer&gt;**](ApiV1ProjectsTagSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_teams

> <Array<ApiV1TeamSerializer>> list_teams(opts)



List Teams

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_teams(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->list_teams: #{e}"
end
```

#### Using the list_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1TeamSerializer>>, Integer, Hash)> list_teams_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_teams_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1TeamSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->list_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ApiV1TeamSerializer&gt;**](ApiV1TeamSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## update_goal

> <ApiV1GoalSerializer> update_goal(id, opts)



Update a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Goal ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_goal(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->update_goal: #{e}"
end
```

#### Using the update_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1GoalSerializer>, Integer, Hash)> update_goal_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_goal_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1GoalSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->update_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Goal ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1GoalSerializer**](ApiV1GoalSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_project

> <ApiV1ProjectSerializer> update_project(id, opts)



Update a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Project ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_project(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->update_project: #{e}"
end
```

#### Using the update_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectSerializer>, Integer, Hash)> update_project_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_project_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->update_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Project ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1ProjectSerializer**](ApiV1ProjectSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_projects_tag

> <ApiV1ProjectsTagSerializer> update_projects_tag(id, opts)



Update a Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Tag ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_projects_tag(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->update_projects_tag: #{e}"
end
```

#### Using the update_projects_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectsTagSerializer>, Integer, Hash)> update_projects_tag_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_projects_tag_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectsTagSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->update_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tag ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1ProjectsTagSerializer**](ApiV1ProjectsTagSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_team

> <ApiV1TeamSerializer> update_team(id, opts)



Update a Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_team(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->update_team: #{e}"
end
```

#### Using the update_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1TeamSerializer>, Integer, Hash)> update_team_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_team_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1TeamSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->update_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Team ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1TeamSerializer**](ApiV1TeamSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


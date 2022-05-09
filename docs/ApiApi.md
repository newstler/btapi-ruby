# BulletTrainTest::ApiApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_team**](ApiApi.md#create_team) | **POST** /teams |  |
| [**delete_goals_id**](ApiApi.md#delete_goals_id) | **DELETE** /goals/{id} |  |
| [**delete_projects_id**](ApiApi.md#delete_projects_id) | **DELETE** /projects/{id} |  |
| [**delete_projects_tags_id**](ApiApi.md#delete_projects_tags_id) | **DELETE** /projects/tags/{id} |  |
| [**get_goal**](ApiApi.md#get_goal) | **GET** /goals/{id} |  |
| [**get_me**](ApiApi.md#get_me) | **GET** /me |  |
| [**get_projects_id**](ApiApi.md#get_projects_id) | **GET** /projects/{id} |  |
| [**get_projects_project_id_goals**](ApiApi.md#get_projects_project_id_goals) | **GET** /projects/{project_id}/goals |  |
| [**get_projects_tags_id**](ApiApi.md#get_projects_tags_id) | **GET** /projects/tags/{id} |  |
| [**get_team**](ApiApi.md#get_team) | **GET** /teams/{id} |  |
| [**get_team_project_tags**](ApiApi.md#get_team_project_tags) | **GET** /teams/{team_id}/projects/tags |  |
| [**get_team_projects**](ApiApi.md#get_team_projects) | **GET** /teams/{team_id}/projects |  |
| [**get_teams**](ApiApi.md#get_teams) | **GET** /teams |  |
| [**post_projects_project_id_goals**](ApiApi.md#post_projects_project_id_goals) | **POST** /projects/{project_id}/goals |  |
| [**post_team_project_tags**](ApiApi.md#post_team_project_tags) | **POST** /teams/{team_id}/projects/tags |  |
| [**post_team_projects**](ApiApi.md#post_team_projects) | **POST** /teams/{team_id}/projects |  |
| [**put_goals_id**](ApiApi.md#put_goals_id) | **PUT** /goals/{id} |  |
| [**put_projects_id**](ApiApi.md#put_projects_id) | **PUT** /projects/{id} |  |
| [**put_projects_tags_id**](ApiApi.md#put_projects_tags_id) | **PUT** /projects/tags/{id} |  |
| [**update_team**](ApiApi.md#update_team) | **PUT** /teams/{id} |  |


## create_team

> <ApiV1TeamSerializer> create_team(opts)



Add a New Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_team(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->create_team: #{e}"
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
  puts "Error when calling ApiApi->create_team_with_http_info: #{e}"
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


## delete_goals_id

> delete_goals_id(id)



Delete a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Goal ID

begin
  
  api_instance.delete_goals_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->delete_goals_id: #{e}"
end
```

#### Using the delete_goals_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_goals_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_goals_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->delete_goals_id_with_http_info: #{e}"
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


## delete_projects_id

> delete_projects_id(id)



Delete a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Project ID

begin
  
  api_instance.delete_projects_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->delete_projects_id: #{e}"
end
```

#### Using the delete_projects_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_projects_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_projects_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->delete_projects_id_with_http_info: #{e}"
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


## delete_projects_tags_id

> delete_projects_tags_id(id)



Delete a Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Tag ID

begin
  
  api_instance.delete_projects_tags_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->delete_projects_tags_id: #{e}"
end
```

#### Using the delete_projects_tags_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_projects_tags_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_projects_tags_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->delete_projects_tags_id_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Goal ID

begin
  
  result = api_instance.get_goal(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_goal: #{e}"
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
  puts "Error when calling ApiApi->get_goal_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ApiApi.new

begin
  
  result = api_instance.get_me
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_me: #{e}"
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
  puts "Error when calling ApiApi->get_me_with_http_info: #{e}"
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


## get_projects_id

> <ApiV1ProjectSerializer> get_projects_id(id)



Retrieve a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Project ID

begin
  
  result = api_instance.get_projects_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_projects_id: #{e}"
end
```

#### Using the get_projects_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectSerializer>, Integer, Hash)> get_projects_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_projects_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_projects_id_with_http_info: #{e}"
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


## get_projects_project_id_goals

> <Array<ApiV1GoalSerializer>> get_projects_project_id_goals(project_id, opts)



List Goals

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
project_id = 56 # Integer | Project ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_projects_project_id_goals(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_projects_project_id_goals: #{e}"
end
```

#### Using the get_projects_project_id_goals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1GoalSerializer>>, Integer, Hash)> get_projects_project_id_goals_with_http_info(project_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_projects_project_id_goals_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1GoalSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_projects_project_id_goals_with_http_info: #{e}"
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


## get_projects_tags_id

> <ApiV1ProjectsTagSerializer> get_projects_tags_id(id)



Retrieve a Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Tag ID

begin
  
  result = api_instance.get_projects_tags_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_projects_tags_id: #{e}"
end
```

#### Using the get_projects_tags_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectsTagSerializer>, Integer, Hash)> get_projects_tags_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_projects_tags_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectsTagSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_projects_tags_id_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Team ID

begin
  
  result = api_instance.get_team(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_team: #{e}"
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
  puts "Error when calling ApiApi->get_team_with_http_info: #{e}"
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


## get_team_project_tags

> <Array<ApiV1ProjectsTagSerializer>> get_team_project_tags(team_id, opts)



List Tags

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_team_project_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_team_project_tags: #{e}"
end
```

#### Using the get_team_project_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectsTagSerializer>>, Integer, Hash)> get_team_project_tags_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_project_tags_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectsTagSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_team_project_tags_with_http_info: #{e}"
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


## get_team_projects

> <Array<ApiV1ProjectSerializer>> get_team_projects(team_id, opts)



List Projects

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_team_projects(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_team_projects: #{e}"
end
```

#### Using the get_team_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectSerializer>>, Integer, Hash)> get_team_projects_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_projects_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_team_projects_with_http_info: #{e}"
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


## get_teams

> <Array<ApiV1TeamSerializer>> get_teams(opts)



List Teams

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_teams(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_teams: #{e}"
end
```

#### Using the get_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1TeamSerializer>>, Integer, Hash)> get_teams_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_teams_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1TeamSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->get_teams_with_http_info: #{e}"
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


## post_projects_project_id_goals

> <ApiV1GoalSerializer> post_projects_project_id_goals(project_id, opts)



Add a New Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
project_id = 56 # Integer | Project ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.post_projects_project_id_goals(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->post_projects_project_id_goals: #{e}"
end
```

#### Using the post_projects_project_id_goals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1GoalSerializer>, Integer, Hash)> post_projects_project_id_goals_with_http_info(project_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_projects_project_id_goals_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1GoalSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->post_projects_project_id_goals_with_http_info: #{e}"
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


## post_team_project_tags

> <ApiV1ProjectsTagSerializer> post_team_project_tags(team_id, opts)



Add a New Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
team_id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.post_team_project_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->post_team_project_tags: #{e}"
end
```

#### Using the post_team_project_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectsTagSerializer>, Integer, Hash)> post_team_project_tags_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_team_project_tags_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectsTagSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->post_team_project_tags_with_http_info: #{e}"
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


## post_team_projects

> <ApiV1ProjectSerializer> post_team_projects(team_id, opts)



Add a New Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
team_id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.post_team_projects(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->post_team_projects: #{e}"
end
```

#### Using the post_team_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectSerializer>, Integer, Hash)> post_team_projects_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_team_projects_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->post_team_projects_with_http_info: #{e}"
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


## put_goals_id

> <ApiV1GoalSerializer> put_goals_id(id, opts)



Update a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Goal ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.put_goals_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->put_goals_id: #{e}"
end
```

#### Using the put_goals_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1GoalSerializer>, Integer, Hash)> put_goals_id_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_goals_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1GoalSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->put_goals_id_with_http_info: #{e}"
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


## put_projects_id

> <ApiV1ProjectSerializer> put_projects_id(id, opts)



Update a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Project ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.put_projects_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->put_projects_id: #{e}"
end
```

#### Using the put_projects_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectSerializer>, Integer, Hash)> put_projects_id_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_projects_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->put_projects_id_with_http_info: #{e}"
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


## put_projects_tags_id

> <ApiV1ProjectsTagSerializer> put_projects_tags_id(id, opts)



Update a Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Tag ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.put_projects_tags_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->put_projects_tags_id: #{e}"
end
```

#### Using the put_projects_tags_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectsTagSerializer>, Integer, Hash)> put_projects_tags_id_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_projects_tags_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectsTagSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->put_projects_tags_id_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ApiApi.new
id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_team(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ApiApi->update_team: #{e}"
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
  puts "Error when calling ApiApi->update_team_with_http_info: #{e}"
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


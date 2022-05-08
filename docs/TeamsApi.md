# BulletTrainTest::TeamsApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_team**](TeamsApi.md#create_team) | **POST** /teams |  |
| [**get_team**](TeamsApi.md#get_team) | **GET** /teams/{id} |  |
| [**get_team_project_tags**](TeamsApi.md#get_team_project_tags) | **GET** /teams/{team_id}/projects/tags |  |
| [**get_team_projects**](TeamsApi.md#get_team_projects) | **GET** /teams/{team_id}/projects |  |
| [**get_team_projects_three**](TeamsApi.md#get_team_projects_three) | **GET** /teams/{team_id}/projects/three |  |
| [**get_teams**](TeamsApi.md#get_teams) | **GET** /teams |  |
| [**post_team_project_tags**](TeamsApi.md#post_team_project_tags) | **POST** /teams/{team_id}/projects/tags |  |
| [**post_team_projects**](TeamsApi.md#post_team_projects) | **POST** /teams/{team_id}/projects |  |
| [**update_team**](TeamsApi.md#update_team) | **PUT** /teams/{id} |  |


## create_team

> <ApiV1TeamSerializer> create_team(opts)



Add a New Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::TeamsApi.new
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_team(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->create_team: #{e}"
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
  puts "Error when calling TeamsApi->create_team_with_http_info: #{e}"
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


## get_team

> <ApiV1TeamSerializer> get_team(id)



Retrieve a Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::TeamsApi.new
id = 56 # Integer | Team ID

begin
  
  result = api_instance.get_team(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_team: #{e}"
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
  puts "Error when calling TeamsApi->get_team_with_http_info: #{e}"
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

api_instance = BulletTrainTest::TeamsApi.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_team_project_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_team_project_tags: #{e}"
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
  puts "Error when calling TeamsApi->get_team_project_tags_with_http_info: #{e}"
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

api_instance = BulletTrainTest::TeamsApi.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_team_projects(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_team_projects: #{e}"
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
  puts "Error when calling TeamsApi->get_team_projects_with_http_info: #{e}"
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


## get_team_projects_three

> <Array<ApiV1ProjectSerializer>> get_team_projects_three(team_id, opts)



translation missing: en.projects.api.three

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::TeamsApi.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_team_projects_three(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_team_projects_three: #{e}"
end
```

#### Using the get_team_projects_three_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectSerializer>>, Integer, Hash)> get_team_projects_three_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_projects_three_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_team_projects_three_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 3] |

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

api_instance = BulletTrainTest::TeamsApi.new
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_teams(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_teams: #{e}"
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
  puts "Error when calling TeamsApi->get_teams_with_http_info: #{e}"
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


## post_team_project_tags

> <ApiV1ProjectsTagSerializer> post_team_project_tags(team_id, opts)



Add a New Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::TeamsApi.new
team_id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.post_team_project_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->post_team_project_tags: #{e}"
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
  puts "Error when calling TeamsApi->post_team_project_tags_with_http_info: #{e}"
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

api_instance = BulletTrainTest::TeamsApi.new
team_id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.post_team_projects(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->post_team_projects: #{e}"
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
  puts "Error when calling TeamsApi->post_team_projects_with_http_info: #{e}"
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


## update_team

> <ApiV1TeamSerializer> update_team(id, opts)



Update a Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::TeamsApi.new
id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_team(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->update_team: #{e}"
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
  puts "Error when calling TeamsApi->update_team_with_http_info: #{e}"
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


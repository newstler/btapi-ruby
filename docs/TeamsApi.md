# BulletTrainTest::TeamsApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_teams**](TeamsApi.md#get_teams) | **GET** /teams |  |
| [**get_teams_id**](TeamsApi.md#get_teams_id) | **GET** /teams/{id} |  |
| [**get_teams_team_id_projects**](TeamsApi.md#get_teams_team_id_projects) | **GET** /teams/{team_id}/projects |  |
| [**get_teams_team_id_projects_tags**](TeamsApi.md#get_teams_team_id_projects_tags) | **GET** /teams/{teamId}/projects/tags |  |
| [**get_teams_team_id_projects_three**](TeamsApi.md#get_teams_team_id_projects_three) | **GET** /teams/{team_id}/projects/three |  |
| [**post_teams**](TeamsApi.md#post_teams) | **POST** /teams |  |
| [**post_teams_team_id_projects**](TeamsApi.md#post_teams_team_id_projects) | **POST** /teams/{team_id}/projects |  |
| [**post_teams_team_id_projects_tags**](TeamsApi.md#post_teams_team_id_projects_tags) | **POST** /teams/{teamId}/projects/tags |  |
| [**put_teams_id**](TeamsApi.md#put_teams_id) | **PUT** /teams/{id} |  |


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


## get_teams_id

> <ApiV1TeamSerializer> get_teams_id(id)



Retrieve a Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::TeamsApi.new
id = 56 # Integer | Team ID

begin
  
  result = api_instance.get_teams_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_teams_id: #{e}"
end
```

#### Using the get_teams_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1TeamSerializer>, Integer, Hash)> get_teams_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_teams_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1TeamSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_teams_id_with_http_info: #{e}"
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


## get_teams_team_id_projects

> <Array<ApiV1ProjectSerializer>> get_teams_team_id_projects(team_id, opts)



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
  
  result = api_instance.get_teams_team_id_projects(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_teams_team_id_projects: #{e}"
end
```

#### Using the get_teams_team_id_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectSerializer>>, Integer, Hash)> get_teams_team_id_projects_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_teams_team_id_projects_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_teams_team_id_projects_with_http_info: #{e}"
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


## get_teams_team_id_projects_tags

> <Array<ApiV1ProjectsTagSerializer>> get_teams_team_id_projects_tags(team_id, opts)



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
  
  result = api_instance.get_teams_team_id_projects_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_teams_team_id_projects_tags: #{e}"
end
```

#### Using the get_teams_team_id_projects_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectsTagSerializer>>, Integer, Hash)> get_teams_team_id_projects_tags_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_teams_team_id_projects_tags_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectsTagSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_teams_team_id_projects_tags_with_http_info: #{e}"
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


## get_teams_team_id_projects_three

> <Array<ApiV1ProjectSerializer>> get_teams_team_id_projects_three(team_id, opts)



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
  
  result = api_instance.get_teams_team_id_projects_three(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_teams_team_id_projects_three: #{e}"
end
```

#### Using the get_teams_team_id_projects_three_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectSerializer>>, Integer, Hash)> get_teams_team_id_projects_three_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_teams_team_id_projects_three_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_teams_team_id_projects_three_with_http_info: #{e}"
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


## post_teams

> <ApiV1TeamSerializer> post_teams(opts)



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
  
  result = api_instance.post_teams(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->post_teams: #{e}"
end
```

#### Using the post_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1TeamSerializer>, Integer, Hash)> post_teams_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_teams_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1TeamSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->post_teams_with_http_info: #{e}"
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


## post_teams_team_id_projects

> <ApiV1ProjectSerializer> post_teams_team_id_projects(team_id, opts)



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
  
  result = api_instance.post_teams_team_id_projects(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->post_teams_team_id_projects: #{e}"
end
```

#### Using the post_teams_team_id_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectSerializer>, Integer, Hash)> post_teams_team_id_projects_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_teams_team_id_projects_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->post_teams_team_id_projects_with_http_info: #{e}"
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


## post_teams_team_id_projects_tags

> <ApiV1ProjectsTagSerializer> post_teams_team_id_projects_tags(team_id, opts)



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
  
  result = api_instance.post_teams_team_id_projects_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->post_teams_team_id_projects_tags: #{e}"
end
```

#### Using the post_teams_team_id_projects_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ProjectsTagSerializer>, Integer, Hash)> post_teams_team_id_projects_tags_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_teams_team_id_projects_tags_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ProjectsTagSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->post_teams_team_id_projects_tags_with_http_info: #{e}"
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


## put_teams_id

> <ApiV1TeamSerializer> put_teams_id(id, opts)



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
  
  result = api_instance.put_teams_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->put_teams_id: #{e}"
end
```

#### Using the put_teams_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1TeamSerializer>, Integer, Hash)> put_teams_id_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_teams_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1TeamSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->put_teams_id_with_http_info: #{e}"
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


# BulletTrainTest::TeamsApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create**](TeamsApi.md#create) | **POST** /teams |  |
| [**create_project**](TeamsApi.md#create_project) | **POST** /teams/{team_id}/projects |  |
| [**get**](TeamsApi.md#get) | **GET** /teams/{id} |  |
| [**get_projects_three**](TeamsApi.md#get_projects_three) | **GET** /teams/{team_id}/projects/three |  |
| [**list**](TeamsApi.md#list) | **GET** /teams |  |
| [**list_project_tags**](TeamsApi.md#list_project_tags) | **GET** /teams/{team_id}/projects/tags |  |
| [**list_projects**](TeamsApi.md#list_projects) | **GET** /teams/{team_id}/projects |  |
| [**post_team_project_tags**](TeamsApi.md#post_team_project_tags) | **POST** /teams/{team_id}/projects/tags |  |
| [**update**](TeamsApi.md#update) | **PUT** /teams/{id} |  |


## create

> <ApiV1TeamSerializer> create(opts)



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
  
  result = api_instance.create(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->create: #{e}"
end
```

#### Using the create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1TeamSerializer>, Integer, Hash)> create_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1TeamSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->create_with_http_info: #{e}"
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


## create_project

> <ApiV1ProjectSerializer> create_project(team_id, opts)



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
  
  result = api_instance.create_project(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->create_project: #{e}"
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
  puts "Error when calling TeamsApi->create_project_with_http_info: #{e}"
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


## get

> <ApiV1TeamSerializer> get(id)



Retrieve a Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::TeamsApi.new
id = 56 # Integer | Team ID

begin
  
  result = api_instance.get(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get: #{e}"
end
```

#### Using the get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1TeamSerializer>, Integer, Hash)> get_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1TeamSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_with_http_info: #{e}"
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


## get_projects_three

> <Array<ApiV1ProjectSerializer>> get_projects_three(team_id, opts)



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
  
  result = api_instance.get_projects_three(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_projects_three: #{e}"
end
```

#### Using the get_projects_three_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectSerializer>>, Integer, Hash)> get_projects_three_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_projects_three_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->get_projects_three_with_http_info: #{e}"
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


## list

> <Array<ApiV1TeamSerializer>> list(opts)



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
  
  result = api_instance.list(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->list: #{e}"
end
```

#### Using the list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1TeamSerializer>>, Integer, Hash)> list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1TeamSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->list_with_http_info: #{e}"
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


## list_project_tags

> <Array<ApiV1ProjectsTagSerializer>> list_project_tags(team_id, opts)



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
  
  result = api_instance.list_project_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->list_project_tags: #{e}"
end
```

#### Using the list_project_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ProjectsTagSerializer>>, Integer, Hash)> list_project_tags_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_project_tags_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ProjectsTagSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->list_project_tags_with_http_info: #{e}"
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


## list_projects

> <Array<ApiV1ProjectSerializer>> list_projects(team_id, opts)



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
  
  result = api_instance.list_projects(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->list_projects: #{e}"
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
  puts "Error when calling TeamsApi->list_projects_with_http_info: #{e}"
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


## update

> <ApiV1TeamSerializer> update(id, opts)



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
  
  result = api_instance.update(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->update: #{e}"
end
```

#### Using the update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1TeamSerializer>, Integer, Hash)> update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1TeamSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling TeamsApi->update_with_http_info: #{e}"
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


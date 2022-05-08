# BulletTrainTest::ProjectsApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_projects_id**](ProjectsApi.md#delete_projects_id) | **DELETE** /projects/{id} |  |
| [**delete_projects_tags_id**](ProjectsApi.md#delete_projects_tags_id) | **DELETE** /projects/tags/{id} |  |
| [**get_projects_id**](ProjectsApi.md#get_projects_id) | **GET** /projects/{id} |  |
| [**get_projects_project_id_goals**](ProjectsApi.md#get_projects_project_id_goals) | **GET** /projects/{project_id}/goals |  |
| [**get_projects_tags_id**](ProjectsApi.md#get_projects_tags_id) | **GET** /projects/tags/{id} |  |
| [**post_projects_project_id_goals**](ProjectsApi.md#post_projects_project_id_goals) | **POST** /projects/{project_id}/goals |  |
| [**put_projects_id**](ProjectsApi.md#put_projects_id) | **PUT** /projects/{id} |  |
| [**put_projects_tags_id**](ProjectsApi.md#put_projects_tags_id) | **PUT** /projects/tags/{id} |  |


## delete_projects_id

> delete_projects_id(id)



Delete a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Project ID

begin
  
  api_instance.delete_projects_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->delete_projects_id: #{e}"
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
  puts "Error when calling ProjectsApi->delete_projects_id_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Tag ID

begin
  
  api_instance.delete_projects_tags_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->delete_projects_tags_id: #{e}"
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
  puts "Error when calling ProjectsApi->delete_projects_tags_id_with_http_info: #{e}"
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


## get_projects_id

> <ApiV1ProjectSerializer> get_projects_id(id)



Retrieve a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Project ID

begin
  
  result = api_instance.get_projects_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->get_projects_id: #{e}"
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
  puts "Error when calling ProjectsApi->get_projects_id_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ProjectsApi.new
project_id = 56 # Integer | Project ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_projects_project_id_goals(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->get_projects_project_id_goals: #{e}"
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
  puts "Error when calling ProjectsApi->get_projects_project_id_goals_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Tag ID

begin
  
  result = api_instance.get_projects_tags_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->get_projects_tags_id: #{e}"
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
  puts "Error when calling ProjectsApi->get_projects_tags_id_with_http_info: #{e}"
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


## post_projects_project_id_goals

> <ApiV1GoalSerializer> post_projects_project_id_goals(project_id, opts)



Add a New Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ProjectsApi.new
project_id = 56 # Integer | Project ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.post_projects_project_id_goals(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->post_projects_project_id_goals: #{e}"
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
  puts "Error when calling ProjectsApi->post_projects_project_id_goals_with_http_info: #{e}"
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


## put_projects_id

> <ApiV1ProjectSerializer> put_projects_id(id, opts)



Update a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Project ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.put_projects_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->put_projects_id: #{e}"
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
  puts "Error when calling ProjectsApi->put_projects_id_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Tag ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.put_projects_tags_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->put_projects_tags_id: #{e}"
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
  puts "Error when calling ProjectsApi->put_projects_tags_id_with_http_info: #{e}"
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


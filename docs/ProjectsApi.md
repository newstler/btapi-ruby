# BulletTrainTest::ProjectsApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_goal**](ProjectsApi.md#create_goal) | **POST** /projects/{project_id}/goals |  |
| [**delete_project**](ProjectsApi.md#delete_project) | **DELETE** /projects/{id} |  |
| [**delete_projects_tag**](ProjectsApi.md#delete_projects_tag) | **DELETE** /projects/tags/{id} |  |
| [**get_project**](ProjectsApi.md#get_project) | **GET** /projects/{id} |  |
| [**get_projects_tag**](ProjectsApi.md#get_projects_tag) | **GET** /projects/tags/{id} |  |
| [**list_goal**](ProjectsApi.md#list_goal) | **GET** /projects/{project_id}/goals |  |
| [**update_project**](ProjectsApi.md#update_project) | **PUT** /projects/{id} |  |
| [**update_projects_tag**](ProjectsApi.md#update_projects_tag) | **PUT** /projects/tags/{id} |  |


## create_goal

> <ApiV1GoalSerializer> create_goal(project_id, opts)



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
  
  result = api_instance.create_goal(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->create_goal: #{e}"
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
  puts "Error when calling ProjectsApi->create_goal_with_http_info: #{e}"
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


## delete_project

> delete_project(id)



Delete a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Project ID

begin
  
  api_instance.delete_project(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->delete_project: #{e}"
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
  puts "Error when calling ProjectsApi->delete_project_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Tag ID

begin
  
  api_instance.delete_projects_tag(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->delete_projects_tag: #{e}"
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
  puts "Error when calling ProjectsApi->delete_projects_tag_with_http_info: #{e}"
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


## get_project

> <ApiV1ProjectSerializer> get_project(id)



Retrieve a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Project ID

begin
  
  result = api_instance.get_project(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->get_project: #{e}"
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
  puts "Error when calling ProjectsApi->get_project_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Tag ID

begin
  
  result = api_instance.get_projects_tag(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->get_projects_tag: #{e}"
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
  puts "Error when calling ProjectsApi->get_projects_tag_with_http_info: #{e}"
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


## list_goal

> <Array<ApiV1GoalSerializer>> list_goal(project_id, opts)



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
  
  result = api_instance.list_goal(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->list_goal: #{e}"
end
```

#### Using the list_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1GoalSerializer>>, Integer, Hash)> list_goal_with_http_info(project_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_goal_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1GoalSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->list_goal_with_http_info: #{e}"
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


## update_project

> <ApiV1ProjectSerializer> update_project(id, opts)



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
  
  result = api_instance.update_project(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->update_project: #{e}"
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
  puts "Error when calling ProjectsApi->update_project_with_http_info: #{e}"
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

api_instance = BulletTrainTest::ProjectsApi.new
id = 56 # Integer | Tag ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_projects_tag(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ProjectsApi->update_projects_tag: #{e}"
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
  puts "Error when calling ProjectsApi->update_projects_tag_with_http_info: #{e}"
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


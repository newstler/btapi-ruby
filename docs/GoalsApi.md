# BulletTrainTest::GoalsApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_goals_id**](GoalsApi.md#delete_goals_id) | **DELETE** /goals/{id} |  |
| [**get_goals_id**](GoalsApi.md#get_goals_id) | **GET** /goals/{id} |  |
| [**put_goals_id**](GoalsApi.md#put_goals_id) | **PUT** /goals/{id} |  |


## delete_goals_id

> delete_goals_id(id)



Delete a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::GoalsApi.new
id = 56 # Integer | Goal ID

begin
  
  api_instance.delete_goals_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling GoalsApi->delete_goals_id: #{e}"
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
  puts "Error when calling GoalsApi->delete_goals_id_with_http_info: #{e}"
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


## get_goals_id

> <ApiV1GoalSerializer> get_goals_id(id)



Retrieve a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::GoalsApi.new
id = 56 # Integer | Goal ID

begin
  
  result = api_instance.get_goals_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling GoalsApi->get_goals_id: #{e}"
end
```

#### Using the get_goals_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1GoalSerializer>, Integer, Hash)> get_goals_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_goals_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1GoalSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling GoalsApi->get_goals_id_with_http_info: #{e}"
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


## put_goals_id

> <ApiV1GoalSerializer> put_goals_id(id, opts)



Update a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::GoalsApi.new
id = 56 # Integer | Goal ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.put_goals_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling GoalsApi->put_goals_id: #{e}"
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
  puts "Error when calling GoalsApi->put_goals_id_with_http_info: #{e}"
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


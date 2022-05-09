# BulletTrainTest::PublicApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_me**](PublicApi.md#get_me) | **GET** /me |  |
| [**post_team_project_tags**](PublicApi.md#post_team_project_tags) | **POST** /teams/{team_id}/projects/tags |  |


## get_me

> <ApiV1MeSerializer> get_me



Retrieve info about the current user

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::PublicApi.new

begin
  
  result = api_instance.get_me
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling PublicApi->get_me: #{e}"
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
  puts "Error when calling PublicApi->get_me_with_http_info: #{e}"
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


## post_team_project_tags

> <ApiV1ProjectsTagSerializer> post_team_project_tags(team_id, opts)



Add a New Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::PublicApi.new
team_id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.post_team_project_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling PublicApi->post_team_project_tags: #{e}"
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
  puts "Error when calling PublicApi->post_team_project_tags_with_http_info: #{e}"
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


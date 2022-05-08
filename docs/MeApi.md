# BulletTrainTest::MeApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_me**](MeApi.md#get_me) | **GET** /me |  |


## get_me

> <ApiV1MeSerializer> get_me



Retrieve info about the current user

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::MeApi.new

begin
  
  result = api_instance.get_me
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling MeApi->get_me: #{e}"
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
  puts "Error when calling MeApi->get_me_with_http_info: #{e}"
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


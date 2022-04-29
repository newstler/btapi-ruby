# BulletTrainTest::MeApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_me**](MeApi.md#get_me) | **GET** /me |  |


## get_me

> get_me



### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::MeApi.new

begin
  
  api_instance.get_me
rescue BulletTrainTest::ApiError => e
  puts "Error when calling MeApi->get_me: #{e}"
end
```

#### Using the get_me_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_me_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_me_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BulletTrainTest::ApiError => e
  puts "Error when calling MeApi->get_me_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


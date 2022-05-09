# BulletTrainTest::SuperUserApi

All URIs are relative to *http://petstore.swagger.io/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_user**](SuperUserApi.md#delete_user) | **DELETE** /super_user/{username} | Delete user |


## delete_user

> delete_user(username)

Delete user

This can only be done by the logged in user.

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::SuperUserApi.new
username = 'username_example' # String | The name that needs to be deleted

begin
  # Delete user
  api_instance.delete_user(username)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling SuperUserApi->delete_user: #{e}"
end
```

#### Using the delete_user_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_user_with_http_info(username)

```ruby
begin
  # Delete user
  data, status_code, headers = api_instance.delete_user_with_http_info(username)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BulletTrainTest::ApiError => e
  puts "Error when calling SuperUserApi->delete_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | The name that needs to be deleted |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


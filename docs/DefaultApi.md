# BulletTrainTest::DefaultApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_team_projects_three**](DefaultApi.md#get_team_projects_three) | **GET** /teams/{team_id}/projects/three |  |


## get_team_projects_three

> <Array<ApiV1ProjectSerializer>> get_team_projects_three(team_id, opts)



translation missing: en.projects.api.three

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::DefaultApi.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_team_projects_three(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling DefaultApi->get_team_projects_three: #{e}"
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
  puts "Error when calling DefaultApi->get_team_projects_three_with_http_info: #{e}"
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


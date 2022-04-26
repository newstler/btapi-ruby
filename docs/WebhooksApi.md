# BulletTrainTest::WebhooksApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_v1_webhooks_outgoing_endpoints_id**](WebhooksApi.md#delete_v1_webhooks_outgoing_endpoints_id) | **DELETE** /v1/webhooks/outgoing/endpoints/{id} |  |
| [**get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts**](WebhooksApi.md#get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts) | **GET** /v1/webhooks/outgoing/deliveries/{delivery_id}/delivery_attempts |  |
| [**get_v1_webhooks_outgoing_deliveries_id**](WebhooksApi.md#get_v1_webhooks_outgoing_deliveries_id) | **GET** /v1/webhooks/outgoing/deliveries/{id} |  |
| [**get_v1_webhooks_outgoing_delivery_attempts_id**](WebhooksApi.md#get_v1_webhooks_outgoing_delivery_attempts_id) | **GET** /v1/webhooks/outgoing/delivery_attempts/{id} |  |
| [**get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries**](WebhooksApi.md#get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries) | **GET** /v1/webhooks/outgoing/endpoints/{endpoint_id}/deliveries |  |
| [**get_v1_webhooks_outgoing_endpoints_id**](WebhooksApi.md#get_v1_webhooks_outgoing_endpoints_id) | **GET** /v1/webhooks/outgoing/endpoints/{id} |  |
| [**put_v1_webhooks_outgoing_endpoints_id**](WebhooksApi.md#put_v1_webhooks_outgoing_endpoints_id) | **PUT** /v1/webhooks/outgoing/endpoints/{id} |  |


## delete_v1_webhooks_outgoing_endpoints_id

> delete_v1_webhooks_outgoing_endpoints_id(id)



Delete a Endpoint

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::WebhooksApi.new
id = 56 # Integer | Endpoint ID

begin
  
  api_instance.delete_v1_webhooks_outgoing_endpoints_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->delete_v1_webhooks_outgoing_endpoints_id: #{e}"
end
```

#### Using the delete_v1_webhooks_outgoing_endpoints_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_v1_webhooks_outgoing_endpoints_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_v1_webhooks_outgoing_endpoints_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->delete_v1_webhooks_outgoing_endpoints_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Endpoint ID |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts

> <Array<ApiV1WebhooksOutgoingDeliveryAttemptSerializer>> get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts(delivery_id, opts)



List Delivery Attempts

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::WebhooksApi.new
delivery_id = 56 # Integer | Delivery ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts(delivery_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts: #{e}"
end
```

#### Using the get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1WebhooksOutgoingDeliveryAttemptSerializer>>, Integer, Hash)> get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts_with_http_info(delivery_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts_with_http_info(delivery_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1WebhooksOutgoingDeliveryAttemptSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delivery_id** | **Integer** | Delivery ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ApiV1WebhooksOutgoingDeliveryAttemptSerializer&gt;**](ApiV1WebhooksOutgoingDeliveryAttemptSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_v1_webhooks_outgoing_deliveries_id

> <ApiV1WebhooksOutgoingDeliverySerializer> get_v1_webhooks_outgoing_deliveries_id(id)



Retrieve a Delivery

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::WebhooksApi.new
id = 56 # Integer | Delivery ID

begin
  
  result = api_instance.get_v1_webhooks_outgoing_deliveries_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_deliveries_id: #{e}"
end
```

#### Using the get_v1_webhooks_outgoing_deliveries_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1WebhooksOutgoingDeliverySerializer>, Integer, Hash)> get_v1_webhooks_outgoing_deliveries_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v1_webhooks_outgoing_deliveries_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1WebhooksOutgoingDeliverySerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_deliveries_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Delivery ID |  |

### Return type

[**ApiV1WebhooksOutgoingDeliverySerializer**](ApiV1WebhooksOutgoingDeliverySerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_v1_webhooks_outgoing_delivery_attempts_id

> <ApiV1WebhooksOutgoingDeliveryAttemptSerializer> get_v1_webhooks_outgoing_delivery_attempts_id(id)



Retrieve a Delivery Attempt

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::WebhooksApi.new
id = 56 # Integer | Delivery Attempt ID

begin
  
  result = api_instance.get_v1_webhooks_outgoing_delivery_attempts_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_delivery_attempts_id: #{e}"
end
```

#### Using the get_v1_webhooks_outgoing_delivery_attempts_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1WebhooksOutgoingDeliveryAttemptSerializer>, Integer, Hash)> get_v1_webhooks_outgoing_delivery_attempts_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v1_webhooks_outgoing_delivery_attempts_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1WebhooksOutgoingDeliveryAttemptSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_delivery_attempts_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Delivery Attempt ID |  |

### Return type

[**ApiV1WebhooksOutgoingDeliveryAttemptSerializer**](ApiV1WebhooksOutgoingDeliveryAttemptSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries

> <Array<ApiV1WebhooksOutgoingDeliverySerializer>> get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries(endpoint_id, opts)



List Deliveries

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::WebhooksApi.new
endpoint_id = 56 # Integer | Endpoint ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries(endpoint_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries: #{e}"
end
```

#### Using the get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1WebhooksOutgoingDeliverySerializer>>, Integer, Hash)> get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries_with_http_info(endpoint_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries_with_http_info(endpoint_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1WebhooksOutgoingDeliverySerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoint_id** | **Integer** | Endpoint ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ApiV1WebhooksOutgoingDeliverySerializer&gt;**](ApiV1WebhooksOutgoingDeliverySerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_v1_webhooks_outgoing_endpoints_id

> <ApiV1WebhooksOutgoingEndpointSerializer> get_v1_webhooks_outgoing_endpoints_id(id)



Retrieve a Endpoint

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::WebhooksApi.new
id = 56 # Integer | Endpoint ID

begin
  
  result = api_instance.get_v1_webhooks_outgoing_endpoints_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_endpoints_id: #{e}"
end
```

#### Using the get_v1_webhooks_outgoing_endpoints_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1WebhooksOutgoingEndpointSerializer>, Integer, Hash)> get_v1_webhooks_outgoing_endpoints_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v1_webhooks_outgoing_endpoints_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1WebhooksOutgoingEndpointSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->get_v1_webhooks_outgoing_endpoints_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Endpoint ID |  |

### Return type

[**ApiV1WebhooksOutgoingEndpointSerializer**](ApiV1WebhooksOutgoingEndpointSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## put_v1_webhooks_outgoing_endpoints_id

> <ApiV1WebhooksOutgoingEndpointSerializer> put_v1_webhooks_outgoing_endpoints_id(id, opts)



Update a Endpoint

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::WebhooksApi.new
id = 56 # Integer | Endpoint ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.put_v1_webhooks_outgoing_endpoints_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->put_v1_webhooks_outgoing_endpoints_id: #{e}"
end
```

#### Using the put_v1_webhooks_outgoing_endpoints_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1WebhooksOutgoingEndpointSerializer>, Integer, Hash)> put_v1_webhooks_outgoing_endpoints_id_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_v1_webhooks_outgoing_endpoints_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1WebhooksOutgoingEndpointSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling WebhooksApi->put_v1_webhooks_outgoing_endpoints_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Endpoint ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1WebhooksOutgoingEndpointSerializer**](ApiV1WebhooksOutgoingEndpointSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


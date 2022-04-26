# BulletTrainTest::ScaffoldingApi

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_v1_scaffolding_absolutely_abstract_creative_concepts_id**](ScaffoldingApi.md#delete_v1_scaffolding_absolutely_abstract_creative_concepts_id) | **DELETE** /v1/scaffolding/absolutely_abstract/creative_concepts/{id} |  |
| [**delete_v1_scaffolding_completely_concrete_tangible_things_id**](ScaffoldingApi.md#delete_v1_scaffolding_completely_concrete_tangible_things_id) | **DELETE** /v1/scaffolding/completely_concrete/tangible_things/{id} |  |
| [**get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things**](ScaffoldingApi.md#get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things) | **GET** /v1/scaffolding/absolutely_abstract/creative_concepts/{absolutely_abstract_creative_concept_id}/completely_concrete/tangible_things |  |
| [**get_v1_scaffolding_absolutely_abstract_creative_concepts_id**](ScaffoldingApi.md#get_v1_scaffolding_absolutely_abstract_creative_concepts_id) | **GET** /v1/scaffolding/absolutely_abstract/creative_concepts/{id} |  |
| [**get_v1_scaffolding_completely_concrete_tangible_things_id**](ScaffoldingApi.md#get_v1_scaffolding_completely_concrete_tangible_things_id) | **GET** /v1/scaffolding/completely_concrete/tangible_things/{id} |  |
| [**post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things**](ScaffoldingApi.md#post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things) | **POST** /v1/scaffolding/absolutely_abstract/creative_concepts/{absolutely_abstract_creative_concept_id}/completely_concrete/tangible_things |  |
| [**put_v1_scaffolding_absolutely_abstract_creative_concepts_id**](ScaffoldingApi.md#put_v1_scaffolding_absolutely_abstract_creative_concepts_id) | **PUT** /v1/scaffolding/absolutely_abstract/creative_concepts/{id} |  |
| [**put_v1_scaffolding_completely_concrete_tangible_things_id**](ScaffoldingApi.md#put_v1_scaffolding_completely_concrete_tangible_things_id) | **PUT** /v1/scaffolding/completely_concrete/tangible_things/{id} |  |


## delete_v1_scaffolding_absolutely_abstract_creative_concepts_id

> delete_v1_scaffolding_absolutely_abstract_creative_concepts_id(id)



Delete a Creative Concept

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ScaffoldingApi.new
id = 56 # Integer | Creative Concept ID

begin
  
  api_instance.delete_v1_scaffolding_absolutely_abstract_creative_concepts_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->delete_v1_scaffolding_absolutely_abstract_creative_concepts_id: #{e}"
end
```

#### Using the delete_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->delete_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Creative Concept ID |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_v1_scaffolding_completely_concrete_tangible_things_id

> delete_v1_scaffolding_completely_concrete_tangible_things_id(id)



Delete a Tangible Thing

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ScaffoldingApi.new
id = 56 # Integer | Tangible Thing ID

begin
  
  api_instance.delete_v1_scaffolding_completely_concrete_tangible_things_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->delete_v1_scaffolding_completely_concrete_tangible_things_id: #{e}"
end
```

#### Using the delete_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->delete_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tangible Thing ID |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things

> <Array<ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer>> get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things(absolutely_abstract_creative_concept_id, opts)



List Tangible Things

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ScaffoldingApi.new
absolutely_abstract_creative_concept_id = 56 # Integer | Creative Concept ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things(absolutely_abstract_creative_concept_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things: #{e}"
end
```

#### Using the get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer>>, Integer, Hash)> get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things_with_http_info(absolutely_abstract_creative_concept_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things_with_http_info(absolutely_abstract_creative_concept_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->get_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **absolutely_abstract_creative_concept_id** | **Integer** | Creative Concept ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer&gt;**](ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_v1_scaffolding_absolutely_abstract_creative_concepts_id

> <ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer> get_v1_scaffolding_absolutely_abstract_creative_concepts_id(id)



Retrieve a Creative Concept

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ScaffoldingApi.new
id = 56 # Integer | Creative Concept ID

begin
  
  result = api_instance.get_v1_scaffolding_absolutely_abstract_creative_concepts_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->get_v1_scaffolding_absolutely_abstract_creative_concepts_id: #{e}"
end
```

#### Using the get_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer>, Integer, Hash)> get_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->get_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Creative Concept ID |  |

### Return type

[**ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer**](ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_v1_scaffolding_completely_concrete_tangible_things_id

> <ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer> get_v1_scaffolding_completely_concrete_tangible_things_id(id)



Retrieve a Tangible Thing

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ScaffoldingApi.new
id = 56 # Integer | Tangible Thing ID

begin
  
  result = api_instance.get_v1_scaffolding_completely_concrete_tangible_things_id(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->get_v1_scaffolding_completely_concrete_tangible_things_id: #{e}"
end
```

#### Using the get_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer>, Integer, Hash)> get_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->get_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tangible Thing ID |  |

### Return type

[**ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer**](ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things

> <ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer> post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things(absolutely_abstract_creative_concept_id, opts)



Add a New Tangible Thing

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ScaffoldingApi.new
absolutely_abstract_creative_concept_id = 56 # Integer | Creative Concept ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things(absolutely_abstract_creative_concept_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things: #{e}"
end
```

#### Using the post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer>, Integer, Hash)> post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things_with_http_info(absolutely_abstract_creative_concept_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things_with_http_info(absolutely_abstract_creative_concept_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->post_v1_scaffolding_absolutely_abstract_creative_concepts_absolutely_abstract_creative_concept_id_completely_concrete_tangible_things_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **absolutely_abstract_creative_concept_id** | **Integer** | Creative Concept ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer**](ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## put_v1_scaffolding_absolutely_abstract_creative_concepts_id

> <ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer> put_v1_scaffolding_absolutely_abstract_creative_concepts_id(id, opts)



Update a Creative Concept

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ScaffoldingApi.new
id = 56 # Integer | Creative Concept ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.put_v1_scaffolding_absolutely_abstract_creative_concepts_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->put_v1_scaffolding_absolutely_abstract_creative_concepts_id: #{e}"
end
```

#### Using the put_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer>, Integer, Hash)> put_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->put_v1_scaffolding_absolutely_abstract_creative_concepts_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Creative Concept ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer**](ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## put_v1_scaffolding_completely_concrete_tangible_things_id

> <ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer> put_v1_scaffolding_completely_concrete_tangible_things_id(id, opts)



Update a Tangible Thing

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::ScaffoldingApi.new
id = 56 # Integer | Tangible Thing ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.put_v1_scaffolding_completely_concrete_tangible_things_id(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->put_v1_scaffolding_completely_concrete_tangible_things_id: #{e}"
end
```

#### Using the put_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer>, Integer, Hash)> put_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling ScaffoldingApi->put_v1_scaffolding_completely_concrete_tangible_things_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tangible Thing ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer**](ApiV1ScaffoldingCompletelyConcreteTangibleThingSerializer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


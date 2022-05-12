# BulletTrainTest::V1Api

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_goal**](V1Api.md#create_goal) | **POST** /projects/{project_id}/goals |  |
| [**create_project**](V1Api.md#create_project) | **POST** /teams/{team_id}/projects |  |
| [**create_projects_tag**](V1Api.md#create_projects_tag) | **POST** /teams/{team_id}/projects/tags |  |
| [**create_team**](V1Api.md#create_team) | **POST** /teams |  |
| [**delete_goal**](V1Api.md#delete_goal) | **DELETE** /goals/{id} |  |
| [**delete_project**](V1Api.md#delete_project) | **DELETE** /projects/{id} |  |
| [**delete_projects_tag**](V1Api.md#delete_projects_tag) | **DELETE** /projects/tags/{id} |  |
| [**get_goal**](V1Api.md#get_goal) | **GET** /goals/{id} |  |
| [**get_me**](V1Api.md#get_me) | **GET** /me |  |
| [**get_project**](V1Api.md#get_project) | **GET** /projects/{id} |  |
| [**get_projects_tag**](V1Api.md#get_projects_tag) | **GET** /projects/tags/{id} |  |
| [**get_team**](V1Api.md#get_team) | **GET** /teams/{id} |  |
| [**list_goals**](V1Api.md#list_goals) | **GET** /projects/{project_id}/goals |  |
| [**list_projects**](V1Api.md#list_projects) | **GET** /teams/{team_id}/projects |  |
| [**list_projects_tags**](V1Api.md#list_projects_tags) | **GET** /teams/{team_id}/projects/tags |  |
| [**list_teams**](V1Api.md#list_teams) | **GET** /teams |  |
| [**update_goal**](V1Api.md#update_goal) | **PUT** /goals/{id} |  |
| [**update_project**](V1Api.md#update_project) | **PUT** /projects/{id} |  |
| [**update_projects_tag**](V1Api.md#update_projects_tag) | **PUT** /projects/tags/{id} |  |
| [**update_team**](V1Api.md#update_team) | **PUT** /teams/{id} |  |


## create_goal

> <Goal> create_goal(project_id, opts)



Add a New Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
project_id = 56 # Integer | Project ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_goal(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->create_goal: #{e}"
end
```

#### Using the create_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Goal>, Integer, Hash)> create_goal_with_http_info(project_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_goal_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Goal>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->create_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **Integer** | Project ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**Goal**](Goal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_project

> <Project> create_project(team_id, opts)



Add a New Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_project(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->create_project: #{e}"
end
```

#### Using the create_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> create_project_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_project_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->create_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_projects_tag

> <ProjectsTag> create_projects_tag(team_id, opts)



Add a New Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_projects_tag(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->create_projects_tag: #{e}"
end
```

#### Using the create_projects_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectsTag>, Integer, Hash)> create_projects_tag_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_projects_tag_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectsTag>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->create_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ProjectsTag**](ProjectsTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## create_team

> <Team> create_team(opts)



Add a New Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.create_team(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->create_team: #{e}"
end
```

#### Using the create_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> create_team_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_team_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->create_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## delete_goal

> delete_goal(id)



Delete a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Goal ID

begin
  
  api_instance.delete_goal(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->delete_goal: #{e}"
end
```

#### Using the delete_goal_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_goal_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_goal_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->delete_goal_with_http_info: #{e}"
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


## delete_project

> delete_project(id)



Delete a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Project ID

begin
  
  api_instance.delete_project(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->delete_project: #{e}"
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
  puts "Error when calling V1Api->delete_project_with_http_info: #{e}"
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

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Tag ID

begin
  
  api_instance.delete_projects_tag(id)
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->delete_projects_tag: #{e}"
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
  puts "Error when calling V1Api->delete_projects_tag_with_http_info: #{e}"
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


## get_goal

> <Goal> get_goal(id)



Retrieve a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Goal ID

begin
  
  result = api_instance.get_goal(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_goal: #{e}"
end
```

#### Using the get_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Goal>, Integer, Hash)> get_goal_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_goal_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Goal>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Goal ID |  |

### Return type

[**Goal**](Goal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_me

> <Me> get_me



Retrieve info about the current user

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new

begin
  
  result = api_instance.get_me
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_me: #{e}"
end
```

#### Using the get_me_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Me>, Integer, Hash)> get_me_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_me_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Me>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_me_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Me**](Me.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_project

> <Project> get_project(id)



Retrieve a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Project ID

begin
  
  result = api_instance.get_project(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_project: #{e}"
end
```

#### Using the get_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> get_project_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_project_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Project ID |  |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_projects_tag

> <ProjectsTag> get_projects_tag(id)



Retrieve a Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Tag ID

begin
  
  result = api_instance.get_projects_tag(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_projects_tag: #{e}"
end
```

#### Using the get_projects_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectsTag>, Integer, Hash)> get_projects_tag_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_projects_tag_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectsTag>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tag ID |  |

### Return type

[**ProjectsTag**](ProjectsTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_team

> <Team> get_team(id)



Retrieve a Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Team ID

begin
  
  result = api_instance.get_team(id)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_team: #{e}"
end
```

#### Using the get_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> get_team_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->get_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Team ID |  |

### Return type

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_goals

> <Array<Goal>> list_goals(project_id, opts)



List Goals

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
project_id = 56 # Integer | Project ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_goals(project_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->list_goals: #{e}"
end
```

#### Using the list_goals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Goal>>, Integer, Hash)> list_goals_with_http_info(project_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_goals_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Goal>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->list_goals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **Integer** | Project ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;Goal&gt;**](Goal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_projects

> <Array<Project>> list_projects(team_id, opts)



List Projects

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_projects(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->list_projects: #{e}"
end
```

#### Using the list_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Project>>, Integer, Hash)> list_projects_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_projects_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Project>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->list_projects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;Project&gt;**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_projects_tags

> <Array<ProjectsTag>> list_projects_tags(team_id, opts)



List Tags

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
team_id = 56 # Integer | Team ID
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_projects_tags(team_id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->list_projects_tags: #{e}"
end
```

#### Using the list_projects_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectsTag>>, Integer, Hash)> list_projects_tags_with_http_info(team_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_projects_tags_with_http_info(team_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectsTag>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->list_projects_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_id** | **Integer** | Team ID |  |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;ProjectsTag&gt;**](ProjectsTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## list_teams

> <Array<Team>> list_teams(opts)



List Teams

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
opts = {
  page: 56, # Integer | Page of results to fetch.
  per_page: 56 # Integer | Number of results to return per page.
}

begin
  
  result = api_instance.list_teams(opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->list_teams: #{e}"
end
```

#### Using the list_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Team>>, Integer, Hash)> list_teams_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_teams_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Team>>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->list_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page of results to fetch. | [optional][default to 1] |
| **per_page** | **Integer** | Number of results to return per page. | [optional][default to 100] |

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## update_goal

> <Goal> update_goal(id, opts)



Update a Goal

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Goal ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_goal(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->update_goal: #{e}"
end
```

#### Using the update_goal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Goal>, Integer, Hash)> update_goal_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_goal_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Goal>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->update_goal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Goal ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**Goal**](Goal.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_project

> <Project> update_project(id, opts)



Update a Project

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Project ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_project(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->update_project: #{e}"
end
```

#### Using the update_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> update_project_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_project_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->update_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Project ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_projects_tag

> <ProjectsTag> update_projects_tag(id, opts)



Update a Tag

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Tag ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_projects_tag(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->update_projects_tag: #{e}"
end
```

#### Using the update_projects_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectsTag>, Integer, Hash)> update_projects_tag_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_projects_tag_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectsTag>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->update_projects_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Tag ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ProjectsTag**](ProjectsTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


## update_team

> <Team> update_team(id, opts)



Update a Team

### Examples

```ruby
require 'time'
require 'bullet_train_test'

api_instance = BulletTrainTest::V1Api.new
id = 56 # Integer | Team ID
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  
  result = api_instance.update_team(id, opts)
  p result
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->update_team: #{e}"
end
```

#### Using the update_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> update_team_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_team_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue BulletTrainTest::ApiError => e
  puts "Error when calling V1Api->update_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Team ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/vnd.api+json


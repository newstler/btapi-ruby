# bullet_train_test

BulletTrainTest - the Ruby gem for the Bullet Train Test

You can update this description in `config/locales/en/application.en.yml`.

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Package version: 1.0.11
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build bullet_train_test.gemspec
```

Then either install the gem locally:

```shell
gem install ./bullet_train_test-1.0.11.gem
```

(for development, run `gem install --dev ./bullet_train_test-1.0.11.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'bullet_train_test', '~> 1.0.11'

### Install from Git

If the Ruby gem is hosted at a git repository: https:///YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'bullet_train_test', :git => 'https:///YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'bullet_train_test'

api_instance = BulletTrainTest::GoalsApi.new
id = 56 # Integer | Goal ID

begin
  api_instance.delete_goals_id(id)
rescue BulletTrainTest::ApiError => e
  puts "Exception when calling GoalsApi->delete_goals_id: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://bullettrainapi.eu.ngrok.io/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*BulletTrainTest::GoalsApi* | [**delete_goals_id**](docs/GoalsApi.md#delete_goals_id) | **DELETE** /goals/{id} | 
*BulletTrainTest::GoalsApi* | [**get_goals_id**](docs/GoalsApi.md#get_goals_id) | **GET** /goals/{id} | 
*BulletTrainTest::GoalsApi* | [**put_goals_id**](docs/GoalsApi.md#put_goals_id) | **PUT** /goals/{id} | 
*BulletTrainTest::MeApi* | [**get_me**](docs/MeApi.md#get_me) | **GET** /me | 
*BulletTrainTest::ProjectsApi* | [**delete_projects_id**](docs/ProjectsApi.md#delete_projects_id) | **DELETE** /projects/{id} | 
*BulletTrainTest::ProjectsApi* | [**delete_projects_tags_id**](docs/ProjectsApi.md#delete_projects_tags_id) | **DELETE** /projects/tags/{id} | 
*BulletTrainTest::ProjectsApi* | [**get_projects_id**](docs/ProjectsApi.md#get_projects_id) | **GET** /projects/{id} | 
*BulletTrainTest::ProjectsApi* | [**get_projects_project_id_goals**](docs/ProjectsApi.md#get_projects_project_id_goals) | **GET** /projects/{project_id}/goals | 
*BulletTrainTest::ProjectsApi* | [**get_projects_tags_id**](docs/ProjectsApi.md#get_projects_tags_id) | **GET** /projects/tags/{id} | 
*BulletTrainTest::ProjectsApi* | [**post_projects_project_id_goals**](docs/ProjectsApi.md#post_projects_project_id_goals) | **POST** /projects/{project_id}/goals | 
*BulletTrainTest::ProjectsApi* | [**put_projects_id**](docs/ProjectsApi.md#put_projects_id) | **PUT** /projects/{id} | 
*BulletTrainTest::ProjectsApi* | [**put_projects_tags_id**](docs/ProjectsApi.md#put_projects_tags_id) | **PUT** /projects/tags/{id} | 
*BulletTrainTest::TeamsApi* | [**get_teams**](docs/TeamsApi.md#get_teams) | **GET** /teams | 
*BulletTrainTest::TeamsApi* | [**get_teams_id**](docs/TeamsApi.md#get_teams_id) | **GET** /teams/{id} | 
*BulletTrainTest::TeamsApi* | [**get_teams_team_id_projects**](docs/TeamsApi.md#get_teams_team_id_projects) | **GET** /teams/{team_id}/projects | 
*BulletTrainTest::TeamsApi* | [**get_teams_team_id_projects_tags**](docs/TeamsApi.md#get_teams_team_id_projects_tags) | **GET** /teams/{team_id}/projects/tags | 
*BulletTrainTest::TeamsApi* | [**post_teams**](docs/TeamsApi.md#post_teams) | **POST** /teams | 
*BulletTrainTest::TeamsApi* | [**post_teams_team_id_projects**](docs/TeamsApi.md#post_teams_team_id_projects) | **POST** /teams/{team_id}/projects | 
*BulletTrainTest::TeamsApi* | [**post_teams_team_id_projects_tags**](docs/TeamsApi.md#post_teams_team_id_projects_tags) | **POST** /teams/{team_id}/projects/tags | 
*BulletTrainTest::TeamsApi* | [**put_teams_id**](docs/TeamsApi.md#put_teams_id) | **PUT** /teams/{id} | 


## Documentation for Models

 - [BulletTrainTest::ApiV1GoalSerializer](docs/ApiV1GoalSerializer.md)
 - [BulletTrainTest::ApiV1GoalSerializerData](docs/ApiV1GoalSerializerData.md)
 - [BulletTrainTest::ApiV1GoalSerializerDataAttributes](docs/ApiV1GoalSerializerDataAttributes.md)
 - [BulletTrainTest::ApiV1GoalSerializerDataRelationships](docs/ApiV1GoalSerializerDataRelationships.md)
 - [BulletTrainTest::ApiV1MeSerializer](docs/ApiV1MeSerializer.md)
 - [BulletTrainTest::ApiV1MeSerializerData](docs/ApiV1MeSerializerData.md)
 - [BulletTrainTest::ApiV1MeSerializerDataAttributes](docs/ApiV1MeSerializerDataAttributes.md)
 - [BulletTrainTest::ApiV1MeSerializerDataRelationships](docs/ApiV1MeSerializerDataRelationships.md)
 - [BulletTrainTest::ApiV1MeSerializerDataRelationshipsTeams](docs/ApiV1MeSerializerDataRelationshipsTeams.md)
 - [BulletTrainTest::ApiV1MeSerializerDataRelationshipsTeamsData](docs/ApiV1MeSerializerDataRelationshipsTeamsData.md)
 - [BulletTrainTest::ApiV1ProjectSerializer](docs/ApiV1ProjectSerializer.md)
 - [BulletTrainTest::ApiV1ProjectSerializerData](docs/ApiV1ProjectSerializerData.md)
 - [BulletTrainTest::ApiV1ProjectSerializerDataAttributes](docs/ApiV1ProjectSerializerDataAttributes.md)
 - [BulletTrainTest::ApiV1ProjectsTagSerializer](docs/ApiV1ProjectsTagSerializer.md)
 - [BulletTrainTest::ApiV1ProjectsTagSerializerData](docs/ApiV1ProjectsTagSerializerData.md)
 - [BulletTrainTest::ApiV1ProjectsTagSerializerDataAttributes](docs/ApiV1ProjectsTagSerializerDataAttributes.md)
 - [BulletTrainTest::ApiV1ProjectsTagSerializerDataRelationships](docs/ApiV1ProjectsTagSerializerDataRelationships.md)
 - [BulletTrainTest::ApiV1ProjectsTagSerializerDataRelationshipsTeam](docs/ApiV1ProjectsTagSerializerDataRelationshipsTeam.md)
 - [BulletTrainTest::ApiV1TeamSerializer](docs/ApiV1TeamSerializer.md)
 - [BulletTrainTest::ApiV1TeamSerializerData](docs/ApiV1TeamSerializerData.md)
 - [BulletTrainTest::ApiV1TeamSerializerDataAttributes](docs/ApiV1TeamSerializerDataAttributes.md)
 - [BulletTrainTest::ApiV1TeamSerializerDataRelationships](docs/ApiV1TeamSerializerDataRelationships.md)


## Documentation for Authorization

 All endpoints do not require authorization.


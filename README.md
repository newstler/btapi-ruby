# bt_test

BtTest - the Ruby gem for the BT Test

You can update this description in `config/locales/en/application.en.yml`.

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Package version: 3.0.1
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build bt_test.gemspec
```

Then either install the gem locally:

```shell
gem install ./bt_test-3.0.1.gem
```

(for development, run `gem install --dev ./bt_test-3.0.1.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'bt_test', '~> 3.0.1'

### Install from Git

If the Ruby gem is hosted at a git repository: https:///YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'bt_test', :git => 'https:///YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'bt_test'

api_instance = BtTest::V1Api.new
project_id = 56 # Integer | Project ID
opts = {
  create_goal_request: BtTest::CreateGoalRequest.new # CreateGoalRequest | 
}

begin
  result = api_instance.create_goal(project_id, opts)
  p result
rescue BtTest::ApiError => e
  puts "Exception when calling V1Api->create_goal: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://btapi.eu.ngrok.io/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*BtTest::V1Api* | [**create_goal**](docs/V1Api.md#create_goal) | **POST** /projects/{project_id}/goals | 
*BtTest::V1Api* | [**create_project**](docs/V1Api.md#create_project) | **POST** /teams/{team_id}/projects | 
*BtTest::V1Api* | [**create_projects_tag**](docs/V1Api.md#create_projects_tag) | **POST** /teams/{team_id}/projects/tags | 
*BtTest::V1Api* | [**create_scaffolding_absolutely_abstract_creative_concept**](docs/V1Api.md#create_scaffolding_absolutely_abstract_creative_concept) | **POST** /teams/{team_id}/scaffolding/absolutely_abstract/creative_concepts | 
*BtTest::V1Api* | [**create_scaffolding_completely_concrete_tangible_thing**](docs/V1Api.md#create_scaffolding_completely_concrete_tangible_thing) | **POST** /scaffolding/absolutely_abstract/creative_concepts/{absolutely_abstract_creative_concept_id}/completely_concrete/tangible_things | 
*BtTest::V1Api* | [**create_team**](docs/V1Api.md#create_team) | **POST** /teams | 
*BtTest::V1Api* | [**create_webhooks_outgoing_endpoint**](docs/V1Api.md#create_webhooks_outgoing_endpoint) | **POST** /teams/{team_id}/webhooks/outgoing/endpoints | 
*BtTest::V1Api* | [**delete_goal**](docs/V1Api.md#delete_goal) | **DELETE** /goals/{id} | 
*BtTest::V1Api* | [**delete_project**](docs/V1Api.md#delete_project) | **DELETE** /projects/{id} | 
*BtTest::V1Api* | [**delete_projects_tag**](docs/V1Api.md#delete_projects_tag) | **DELETE** /projects/tags/{id} | 
*BtTest::V1Api* | [**delete_scaffolding_absolutely_abstract_creative_concept**](docs/V1Api.md#delete_scaffolding_absolutely_abstract_creative_concept) | **DELETE** /scaffolding/absolutely_abstract/creative_concepts/{id} | 
*BtTest::V1Api* | [**delete_scaffolding_completely_concrete_tangible_thing**](docs/V1Api.md#delete_scaffolding_completely_concrete_tangible_thing) | **DELETE** /scaffolding/completely_concrete/tangible_things/{id} | 
*BtTest::V1Api* | [**delete_webhooks_outgoing_endpoint**](docs/V1Api.md#delete_webhooks_outgoing_endpoint) | **DELETE** /webhooks/outgoing/endpoints/{id} | 
*BtTest::V1Api* | [**get_goal**](docs/V1Api.md#get_goal) | **GET** /goals/{id} | 
*BtTest::V1Api* | [**get_me**](docs/V1Api.md#get_me) | **GET** /me | 
*BtTest::V1Api* | [**get_project**](docs/V1Api.md#get_project) | **GET** /projects/{id} | 
*BtTest::V1Api* | [**get_projects_tag**](docs/V1Api.md#get_projects_tag) | **GET** /projects/tags/{id} | 
*BtTest::V1Api* | [**get_scaffolding_absolutely_abstract_creative_concept**](docs/V1Api.md#get_scaffolding_absolutely_abstract_creative_concept) | **GET** /scaffolding/absolutely_abstract/creative_concepts/{id} | 
*BtTest::V1Api* | [**get_scaffolding_completely_concrete_tangible_thing**](docs/V1Api.md#get_scaffolding_completely_concrete_tangible_thing) | **GET** /scaffolding/completely_concrete/tangible_things/{id} | 
*BtTest::V1Api* | [**get_team**](docs/V1Api.md#get_team) | **GET** /teams/{id} | 
*BtTest::V1Api* | [**get_webhooks_outgoing_delivery**](docs/V1Api.md#get_webhooks_outgoing_delivery) | **GET** /webhooks/outgoing/deliveries/{id} | 
*BtTest::V1Api* | [**get_webhooks_outgoing_delivery_attempt**](docs/V1Api.md#get_webhooks_outgoing_delivery_attempt) | **GET** /webhooks/outgoing/delivery_attempts/{id} | 
*BtTest::V1Api* | [**get_webhooks_outgoing_endpoint**](docs/V1Api.md#get_webhooks_outgoing_endpoint) | **GET** /webhooks/outgoing/endpoints/{id} | 
*BtTest::V1Api* | [**list_goals**](docs/V1Api.md#list_goals) | **GET** /projects/{project_id}/goals | 
*BtTest::V1Api* | [**list_projects**](docs/V1Api.md#list_projects) | **GET** /teams/{team_id}/projects | 
*BtTest::V1Api* | [**list_projects_tags**](docs/V1Api.md#list_projects_tags) | **GET** /teams/{team_id}/projects/tags | 
*BtTest::V1Api* | [**list_scaffolding_absolutely_abstract_creative_concepts**](docs/V1Api.md#list_scaffolding_absolutely_abstract_creative_concepts) | **GET** /teams/{team_id}/scaffolding/absolutely_abstract/creative_concepts | 
*BtTest::V1Api* | [**list_scaffolding_completely_concrete_tangible_things**](docs/V1Api.md#list_scaffolding_completely_concrete_tangible_things) | **GET** /scaffolding/absolutely_abstract/creative_concepts/{absolutely_abstract_creative_concept_id}/completely_concrete/tangible_things | 
*BtTest::V1Api* | [**list_teams**](docs/V1Api.md#list_teams) | **GET** /teams | 
*BtTest::V1Api* | [**list_webhooks_outgoing_delivery_attempts**](docs/V1Api.md#list_webhooks_outgoing_delivery_attempts) | **GET** /webhooks/outgoing/deliveries/{delivery_id}/delivery_attempts | 
*BtTest::V1Api* | [**list_webhooks_outgoing_deliverys**](docs/V1Api.md#list_webhooks_outgoing_deliverys) | **GET** /webhooks/outgoing/endpoints/{endpoint_id}/deliveries | 
*BtTest::V1Api* | [**list_webhooks_outgoing_endpoints**](docs/V1Api.md#list_webhooks_outgoing_endpoints) | **GET** /teams/{team_id}/webhooks/outgoing/endpoints | 
*BtTest::V1Api* | [**update_goal**](docs/V1Api.md#update_goal) | **PUT** /goals/{id} | 
*BtTest::V1Api* | [**update_project**](docs/V1Api.md#update_project) | **PUT** /projects/{id} | 
*BtTest::V1Api* | [**update_projects_tag**](docs/V1Api.md#update_projects_tag) | **PUT** /projects/tags/{id} | 
*BtTest::V1Api* | [**update_scaffolding_absolutely_abstract_creative_concept**](docs/V1Api.md#update_scaffolding_absolutely_abstract_creative_concept) | **PUT** /scaffolding/absolutely_abstract/creative_concepts/{id} | 
*BtTest::V1Api* | [**update_scaffolding_completely_concrete_tangible_thing**](docs/V1Api.md#update_scaffolding_completely_concrete_tangible_thing) | **PUT** /scaffolding/completely_concrete/tangible_things/{id} | 
*BtTest::V1Api* | [**update_team**](docs/V1Api.md#update_team) | **PUT** /teams/{id} | 
*BtTest::V1Api* | [**update_webhooks_outgoing_endpoint**](docs/V1Api.md#update_webhooks_outgoing_endpoint) | **PUT** /webhooks/outgoing/endpoints/{id} | 


## Documentation for Models

 - [BtTest::CreateGoalRequest](docs/CreateGoalRequest.md)
 - [BtTest::CreateProjectRequest](docs/CreateProjectRequest.md)
 - [BtTest::CreateProjectsTagRequest](docs/CreateProjectsTagRequest.md)
 - [BtTest::CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest](docs/CreateScaffoldingAbsolutelyAbstractCreativeConceptRequest.md)
 - [BtTest::CreateTeamRequest](docs/CreateTeamRequest.md)
 - [BtTest::CreateWebhooksOutgoingEndpointRequest](docs/CreateWebhooksOutgoingEndpointRequest.md)
 - [BtTest::Goal](docs/Goal.md)
 - [BtTest::GoalData](docs/GoalData.md)
 - [BtTest::GoalDataAttributes](docs/GoalDataAttributes.md)
 - [BtTest::GoalDataRelationships](docs/GoalDataRelationships.md)
 - [BtTest::Me](docs/Me.md)
 - [BtTest::MeData](docs/MeData.md)
 - [BtTest::MeDataAttributes](docs/MeDataAttributes.md)
 - [BtTest::MeDataRelationships](docs/MeDataRelationships.md)
 - [BtTest::Project](docs/Project.md)
 - [BtTest::ProjectData](docs/ProjectData.md)
 - [BtTest::ProjectDataAttributes](docs/ProjectDataAttributes.md)
 - [BtTest::ProjectDataRelationships](docs/ProjectDataRelationships.md)
 - [BtTest::ProjectDataRelationshipsTags](docs/ProjectDataRelationshipsTags.md)
 - [BtTest::ProjectsTag](docs/ProjectsTag.md)
 - [BtTest::ProjectsTagData](docs/ProjectsTagData.md)
 - [BtTest::ProjectsTagDataAttributes](docs/ProjectsTagDataAttributes.md)
 - [BtTest::ProjectsTagDataRelationships](docs/ProjectsTagDataRelationships.md)
 - [BtTest::ProjectsTagDataRelationshipsTeam](docs/ProjectsTagDataRelationshipsTeam.md)
 - [BtTest::ProjectsTagDataRelationshipsTeamData](docs/ProjectsTagDataRelationshipsTeamData.md)
 - [BtTest::ScaffoldingAbsolutelyAbstractCreativeConcept](docs/ScaffoldingAbsolutelyAbstractCreativeConcept.md)
 - [BtTest::ScaffoldingAbsolutelyAbstractCreativeConceptData](docs/ScaffoldingAbsolutelyAbstractCreativeConceptData.md)
 - [BtTest::ScaffoldingAbsolutelyAbstractCreativeConceptDataAttributes](docs/ScaffoldingAbsolutelyAbstractCreativeConceptDataAttributes.md)
 - [BtTest::ScaffoldingAbsolutelyAbstractCreativeConceptDataRelationships](docs/ScaffoldingAbsolutelyAbstractCreativeConceptDataRelationships.md)
 - [BtTest::ScaffoldingCompletelyConcreteTangibleThing](docs/ScaffoldingCompletelyConcreteTangibleThing.md)
 - [BtTest::ScaffoldingCompletelyConcreteTangibleThingData](docs/ScaffoldingCompletelyConcreteTangibleThingData.md)
 - [BtTest::ScaffoldingCompletelyConcreteTangibleThingDataAttributes](docs/ScaffoldingCompletelyConcreteTangibleThingDataAttributes.md)
 - [BtTest::ScaffoldingCompletelyConcreteTangibleThingDataRelationships](docs/ScaffoldingCompletelyConcreteTangibleThingDataRelationships.md)
 - [BtTest::Team](docs/Team.md)
 - [BtTest::TeamData](docs/TeamData.md)
 - [BtTest::TeamDataAttributes](docs/TeamDataAttributes.md)
 - [BtTest::TeamDataRelationships](docs/TeamDataRelationships.md)
 - [BtTest::UpdateScaffoldingCompletelyConcreteTangibleThingRequest](docs/UpdateScaffoldingCompletelyConcreteTangibleThingRequest.md)
 - [BtTest::WebhooksOutgoingDelivery](docs/WebhooksOutgoingDelivery.md)
 - [BtTest::WebhooksOutgoingDeliveryAttempt](docs/WebhooksOutgoingDeliveryAttempt.md)
 - [BtTest::WebhooksOutgoingDeliveryAttemptData](docs/WebhooksOutgoingDeliveryAttemptData.md)
 - [BtTest::WebhooksOutgoingDeliveryAttemptDataAttributes](docs/WebhooksOutgoingDeliveryAttemptDataAttributes.md)
 - [BtTest::WebhooksOutgoingDeliveryAttemptDataRelationships](docs/WebhooksOutgoingDeliveryAttemptDataRelationships.md)
 - [BtTest::WebhooksOutgoingDeliveryData](docs/WebhooksOutgoingDeliveryData.md)
 - [BtTest::WebhooksOutgoingDeliveryDataAttributes](docs/WebhooksOutgoingDeliveryDataAttributes.md)
 - [BtTest::WebhooksOutgoingDeliveryDataRelationships](docs/WebhooksOutgoingDeliveryDataRelationships.md)
 - [BtTest::WebhooksOutgoingEndpoint](docs/WebhooksOutgoingEndpoint.md)
 - [BtTest::WebhooksOutgoingEndpointData](docs/WebhooksOutgoingEndpointData.md)
 - [BtTest::WebhooksOutgoingEndpointDataAttributes](docs/WebhooksOutgoingEndpointDataAttributes.md)
 - [BtTest::WebhooksOutgoingEndpointDataRelationships](docs/WebhooksOutgoingEndpointDataRelationships.md)


## Documentation for Authorization

 All endpoints do not require authorization.


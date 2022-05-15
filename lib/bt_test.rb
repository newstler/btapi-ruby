=begin
#BT Test

#You can update this description in `config/locales/en/application.en.yml`.

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0

=end

# Common files
require 'bt_test/api_client'
require 'bt_test/api_error'
require 'bt_test/version'
require 'bt_test/configuration'

# Models
require 'bt_test/models/goal'
require 'bt_test/models/goal_data'
require 'bt_test/models/goal_data_attributes'
require 'bt_test/models/goal_data_relationships'
require 'bt_test/models/me'
require 'bt_test/models/me_data'
require 'bt_test/models/me_data_attributes'
require 'bt_test/models/me_data_relationships'
require 'bt_test/models/project'
require 'bt_test/models/project_data'
require 'bt_test/models/project_data_attributes'
require 'bt_test/models/project_data_relationships'
require 'bt_test/models/project_data_relationships_tags'
require 'bt_test/models/projects_tag'
require 'bt_test/models/projects_tag_data'
require 'bt_test/models/projects_tag_data_attributes'
require 'bt_test/models/projects_tag_data_relationships'
require 'bt_test/models/projects_tag_data_relationships_team'
require 'bt_test/models/projects_tag_data_relationships_team_data'
require 'bt_test/models/scaffolding_absolutely_abstract_creative_concept'
require 'bt_test/models/scaffolding_absolutely_abstract_creative_concept_data'
require 'bt_test/models/scaffolding_absolutely_abstract_creative_concept_data_attributes'
require 'bt_test/models/scaffolding_absolutely_abstract_creative_concept_data_relationships'
require 'bt_test/models/scaffolding_completely_concrete_tangible_thing'
require 'bt_test/models/scaffolding_completely_concrete_tangible_thing_data'
require 'bt_test/models/scaffolding_completely_concrete_tangible_thing_data_attributes'
require 'bt_test/models/scaffolding_completely_concrete_tangible_thing_data_relationships'
require 'bt_test/models/team'
require 'bt_test/models/team_data'
require 'bt_test/models/team_data_attributes'
require 'bt_test/models/team_data_relationships'
require 'bt_test/models/webhooks_outgoing_delivery'
require 'bt_test/models/webhooks_outgoing_delivery_attempt'
require 'bt_test/models/webhooks_outgoing_delivery_attempt_data'
require 'bt_test/models/webhooks_outgoing_delivery_attempt_data_attributes'
require 'bt_test/models/webhooks_outgoing_delivery_attempt_data_relationships'
require 'bt_test/models/webhooks_outgoing_delivery_data'
require 'bt_test/models/webhooks_outgoing_delivery_data_attributes'
require 'bt_test/models/webhooks_outgoing_delivery_data_relationships'
require 'bt_test/models/webhooks_outgoing_endpoint'
require 'bt_test/models/webhooks_outgoing_endpoint_data'
require 'bt_test/models/webhooks_outgoing_endpoint_data_attributes'
require 'bt_test/models/webhooks_outgoing_endpoint_data_relationships'

# APIs
require 'bt_test/api/v1_api'

module BtTest
  class << self
    # Customize default settings for the SDK using block.
    #   BtTest.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end

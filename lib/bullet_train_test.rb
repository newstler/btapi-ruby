=begin
#Bullet Train Test

#You can update this description in `config/locales/en/application.en.yml`.

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0

=end

# Common files
require 'bullet_train_test/api_client'
require 'bullet_train_test/api_error'
require 'bullet_train_test/version'
require 'bullet_train_test/configuration'

# Models
require 'bullet_train_test/models/api_v1_goal_serializer'
require 'bullet_train_test/models/api_v1_goal_serializer_data'
require 'bullet_train_test/models/api_v1_goal_serializer_data_attributes'
require 'bullet_train_test/models/api_v1_goal_serializer_data_relationships'
require 'bullet_train_test/models/api_v1_me_serializer'
require 'bullet_train_test/models/api_v1_me_serializer_data'
require 'bullet_train_test/models/api_v1_me_serializer_data_attributes'
require 'bullet_train_test/models/api_v1_me_serializer_data_relationships'
require 'bullet_train_test/models/api_v1_me_serializer_data_relationships_teams'
require 'bullet_train_test/models/api_v1_me_serializer_data_relationships_teams_data'
require 'bullet_train_test/models/api_v1_project_serializer'
require 'bullet_train_test/models/api_v1_project_serializer_data'
require 'bullet_train_test/models/api_v1_project_serializer_data_attributes'
require 'bullet_train_test/models/api_v1_projects_tag_serializer'
require 'bullet_train_test/models/api_v1_projects_tag_serializer_data'
require 'bullet_train_test/models/api_v1_projects_tag_serializer_data_attributes'
require 'bullet_train_test/models/api_v1_projects_tag_serializer_data_relationships'
require 'bullet_train_test/models/api_v1_projects_tag_serializer_data_relationships_team'
require 'bullet_train_test/models/api_v1_team_serializer'
require 'bullet_train_test/models/api_v1_team_serializer_data'
require 'bullet_train_test/models/api_v1_team_serializer_data_attributes'
require 'bullet_train_test/models/api_v1_team_serializer_data_relationships'

# APIs
require 'bullet_train_test/api/_api'
require 'bullet_train_test/api/api_api'

module BulletTrainTest
  class << self
    # Customize default settings for the SDK using block.
    #   BulletTrainTest.configure do |config|
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

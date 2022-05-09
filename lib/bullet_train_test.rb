=begin
#OpenAPI Petstore

#This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0

=end

# Common files
require 'bullet_train_test/api_client'
require 'bullet_train_test/api_error'
require 'bullet_train_test/version'
require 'bullet_train_test/configuration'

# Models
require 'bullet_train_test/models/api_response'
require 'bullet_train_test/models/category'
require 'bullet_train_test/models/order'
require 'bullet_train_test/models/pet'
require 'bullet_train_test/models/tag'
require 'bullet_train_test/models/user'

# APIs
require 'bullet_train_test/api/pet_api'
require 'bullet_train_test/api/store_api'
require 'bullet_train_test/api/super_user_api'
require 'bullet_train_test/api/user_api'

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

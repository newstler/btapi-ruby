=begin
#Bullet Train Test

#You can update this description in `config/locales/en/application.en.yml`.

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for BulletTrainTest::ProjectsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProjectsApi' do
  before do
    # run before each test
    @api_instance = BulletTrainTest::ProjectsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectsApi' do
    it 'should create an instance of ProjectsApi' do
      expect(@api_instance).to be_instance_of(BulletTrainTest::ProjectsApi)
    end
  end

  # unit tests for create_goal
  # Add a New Goal
  # @param project_id Project ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1GoalSerializer]
  describe 'create_goal test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_project
  # Delete a Project
  # @param id Project ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_project test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_projects_tag
  # Delete a Tag
  # @param id Tag ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_projects_tag test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project
  # Retrieve a Project
  # @param id Project ID
  # @param [Hash] opts the optional parameters
  # @return [ApiV1ProjectSerializer]
  describe 'get_project test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_projects_tag
  # Retrieve a Tag
  # @param id Tag ID
  # @param [Hash] opts the optional parameters
  # @return [ApiV1ProjectsTagSerializer]
  describe 'get_projects_tag test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_goal
  # List Goals
  # @param project_id Project ID
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<ApiV1GoalSerializer>]
  describe 'list_goal test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_project
  # Update a Project
  # @param id Project ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1ProjectSerializer]
  describe 'update_project test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_projects_tag
  # Update a Tag
  # @param id Tag ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1ProjectsTagSerializer]
  describe 'update_projects_tag test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

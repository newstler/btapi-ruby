=begin
#Bullet Train Test

#You can update this description in `config/locales/en/application.en.yml`.

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for BulletTrainTest::ApiApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApiApi' do
  before do
    # run before each test
    @api_instance = BulletTrainTest::ApiApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApiApi' do
    it 'should create an instance of ApiApi' do
      expect(@api_instance).to be_instance_of(BulletTrainTest::ApiApi)
    end
  end

  # unit tests for create_team
  # Add a New Team
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1TeamSerializer]
  describe 'create_team test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_goals_id
  # Delete a Goal
  # @param id Goal ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_goals_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_projects_id
  # Delete a Project
  # @param id Project ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_projects_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_projects_tags_id
  # Delete a Tag
  # @param id Tag ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_projects_tags_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_goal
  # Retrieve a Goal
  # @param id Goal ID
  # @param [Hash] opts the optional parameters
  # @return [ApiV1GoalSerializer]
  describe 'get_goal test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_me
  # Retrieve info about the current user
  # @param [Hash] opts the optional parameters
  # @return [ApiV1MeSerializer]
  describe 'get_me test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_projects_id
  # Retrieve a Project
  # @param id Project ID
  # @param [Hash] opts the optional parameters
  # @return [ApiV1ProjectSerializer]
  describe 'get_projects_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_projects_project_id_goals
  # List Goals
  # @param project_id Project ID
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<ApiV1GoalSerializer>]
  describe 'get_projects_project_id_goals test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_projects_tags_id
  # Retrieve a Tag
  # @param id Tag ID
  # @param [Hash] opts the optional parameters
  # @return [ApiV1ProjectsTagSerializer]
  describe 'get_projects_tags_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_team
  # Retrieve a Team
  # @param id Team ID
  # @param [Hash] opts the optional parameters
  # @return [ApiV1TeamSerializer]
  describe 'get_team test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_team_project_tags
  # List Tags
  # @param team_id Team ID
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<ApiV1ProjectsTagSerializer>]
  describe 'get_team_project_tags test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_team_projects
  # List Projects
  # @param team_id Team ID
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<ApiV1ProjectSerializer>]
  describe 'get_team_projects test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_team_projects_three
  # translation missing: en.projects.api.three
  # @param team_id Team ID
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<ApiV1ProjectSerializer>]
  describe 'get_team_projects_three test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_teams
  # List Teams
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page of results to fetch.
  # @option opts [Integer] :per_page Number of results to return per page.
  # @return [Array<ApiV1TeamSerializer>]
  describe 'get_teams test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_projects_project_id_goals
  # Add a New Goal
  # @param project_id Project ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1GoalSerializer]
  describe 'post_projects_project_id_goals test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_team_project_tags
  # Add a New Tag
  # @param team_id Team ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1ProjectsTagSerializer]
  describe 'post_team_project_tags test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_team_projects
  # Add a New Project
  # @param team_id Team ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1ProjectSerializer]
  describe 'post_team_projects test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_goals_id
  # Update a Goal
  # @param id Goal ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1GoalSerializer]
  describe 'put_goals_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_projects_id
  # Update a Project
  # @param id Project ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1ProjectSerializer]
  describe 'put_projects_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_projects_tags_id
  # Update a Tag
  # @param id Tag ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1ProjectsTagSerializer]
  describe 'put_projects_tags_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_team
  # Update a Team
  # @param id Team ID
  # @param [Hash] opts the optional parameters
  # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
  # @return [ApiV1TeamSerializer]
  describe 'update_team test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
=begin
#Bullet Train Test

#You can update this description in `config/locales/en/application.en.yml`.

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0

=end

require 'cgi'

module BulletTrainTest
  class TeamsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List Teams
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 100)
    # @return [Array<ApiV1TeamSerializer>]
    def get_v1_teams(opts = {})
      data, _status_code, _headers = get_v1_teams_with_http_info(opts)
      data
    end

    # List Teams
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<ApiV1TeamSerializer>, Integer, Hash)>] Array<ApiV1TeamSerializer> data, response status code and response headers
    def get_v1_teams_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_v1_teams ...'
      end
      # resource path
      local_var_path = '/v1/teams'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'per_page'] = opts[:'per_page'] if !opts[:'per_page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ApiV1TeamSerializer>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.get_v1_teams",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_v1_teams\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a Team
    # @param id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @return [ApiV1TeamSerializer]
    def get_v1_teams_id(id, opts = {})
      data, _status_code, _headers = get_v1_teams_id_with_http_info(id, opts)
      data
    end

    # Retrieve a Team
    # @param id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiV1TeamSerializer, Integer, Hash)>] ApiV1TeamSerializer data, response status code and response headers
    def get_v1_teams_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_v1_teams_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TeamsApi.get_v1_teams_id"
      end
      # resource path
      local_var_path = '/v1/teams/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ApiV1TeamSerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.get_v1_teams_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_v1_teams_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List Projects
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 100)
    # @return [Array<ApiV1ProjectSerializer>]
    def get_v1_teams_team_id_projects(team_id, opts = {})
      data, _status_code, _headers = get_v1_teams_team_id_projects_with_http_info(team_id, opts)
      data
    end

    # List Projects
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<ApiV1ProjectSerializer>, Integer, Hash)>] Array<ApiV1ProjectSerializer> data, response status code and response headers
    def get_v1_teams_team_id_projects_with_http_info(team_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_v1_teams_team_id_projects ...'
      end
      # verify the required parameter 'team_id' is set
      if @api_client.config.client_side_validation && team_id.nil?
        fail ArgumentError, "Missing the required parameter 'team_id' when calling TeamsApi.get_v1_teams_team_id_projects"
      end
      # resource path
      local_var_path = '/v1/teams/{team_id}/projects'.sub('{' + 'team_id' + '}', CGI.escape(team_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'per_page'] = opts[:'per_page'] if !opts[:'per_page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ApiV1ProjectSerializer>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.get_v1_teams_team_id_projects",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_v1_teams_team_id_projects\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List Tags
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 100)
    # @return [Array<ApiV1ProjectsTagSerializer>]
    def get_v1_teams_team_id_projects_tags(team_id, opts = {})
      data, _status_code, _headers = get_v1_teams_team_id_projects_tags_with_http_info(team_id, opts)
      data
    end

    # List Tags
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<ApiV1ProjectsTagSerializer>, Integer, Hash)>] Array<ApiV1ProjectsTagSerializer> data, response status code and response headers
    def get_v1_teams_team_id_projects_tags_with_http_info(team_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_v1_teams_team_id_projects_tags ...'
      end
      # verify the required parameter 'team_id' is set
      if @api_client.config.client_side_validation && team_id.nil?
        fail ArgumentError, "Missing the required parameter 'team_id' when calling TeamsApi.get_v1_teams_team_id_projects_tags"
      end
      # resource path
      local_var_path = '/v1/teams/{team_id}/projects/tags'.sub('{' + 'team_id' + '}', CGI.escape(team_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'per_page'] = opts[:'per_page'] if !opts[:'per_page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ApiV1ProjectsTagSerializer>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.get_v1_teams_team_id_projects_tags",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_v1_teams_team_id_projects_tags\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List Creative Concepts
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 100)
    # @return [Array<ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer>]
    def get_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts(team_id, opts = {})
      data, _status_code, _headers = get_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts_with_http_info(team_id, opts)
      data
    end

    # List Creative Concepts
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer>, Integer, Hash)>] Array<ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer> data, response status code and response headers
    def get_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts_with_http_info(team_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts ...'
      end
      # verify the required parameter 'team_id' is set
      if @api_client.config.client_side_validation && team_id.nil?
        fail ArgumentError, "Missing the required parameter 'team_id' when calling TeamsApi.get_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts"
      end
      # resource path
      local_var_path = '/v1/teams/{team_id}/scaffolding/absolutely_abstract/creative_concepts'.sub('{' + 'team_id' + '}', CGI.escape(team_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'per_page'] = opts[:'per_page'] if !opts[:'per_page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.get_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List Endpoints
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 100)
    # @return [Array<ApiV1WebhooksOutgoingEndpointSerializer>]
    def get_v1_teams_team_id_webhooks_outgoing_endpoints(team_id, opts = {})
      data, _status_code, _headers = get_v1_teams_team_id_webhooks_outgoing_endpoints_with_http_info(team_id, opts)
      data
    end

    # List Endpoints
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<ApiV1WebhooksOutgoingEndpointSerializer>, Integer, Hash)>] Array<ApiV1WebhooksOutgoingEndpointSerializer> data, response status code and response headers
    def get_v1_teams_team_id_webhooks_outgoing_endpoints_with_http_info(team_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_v1_teams_team_id_webhooks_outgoing_endpoints ...'
      end
      # verify the required parameter 'team_id' is set
      if @api_client.config.client_side_validation && team_id.nil?
        fail ArgumentError, "Missing the required parameter 'team_id' when calling TeamsApi.get_v1_teams_team_id_webhooks_outgoing_endpoints"
      end
      # resource path
      local_var_path = '/v1/teams/{team_id}/webhooks/outgoing/endpoints'.sub('{' + 'team_id' + '}', CGI.escape(team_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'per_page'] = opts[:'per_page'] if !opts[:'per_page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ApiV1WebhooksOutgoingEndpointSerializer>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.get_v1_teams_team_id_webhooks_outgoing_endpoints",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_v1_teams_team_id_webhooks_outgoing_endpoints\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Add a New Team
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [ApiV1TeamSerializer]
    def post_v1_teams(opts = {})
      data, _status_code, _headers = post_v1_teams_with_http_info(opts)
      data
    end

    # Add a New Team
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(ApiV1TeamSerializer, Integer, Hash)>] ApiV1TeamSerializer data, response status code and response headers
    def post_v1_teams_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.post_v1_teams ...'
      end
      # resource path
      local_var_path = '/v1/teams'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json', 'multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'unknown_base_type'])

      # return_type
      return_type = opts[:debug_return_type] || 'ApiV1TeamSerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.post_v1_teams",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#post_v1_teams\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Add a New Project
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [ApiV1ProjectSerializer]
    def post_v1_teams_team_id_projects(team_id, opts = {})
      data, _status_code, _headers = post_v1_teams_team_id_projects_with_http_info(team_id, opts)
      data
    end

    # Add a New Project
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(ApiV1ProjectSerializer, Integer, Hash)>] ApiV1ProjectSerializer data, response status code and response headers
    def post_v1_teams_team_id_projects_with_http_info(team_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.post_v1_teams_team_id_projects ...'
      end
      # verify the required parameter 'team_id' is set
      if @api_client.config.client_side_validation && team_id.nil?
        fail ArgumentError, "Missing the required parameter 'team_id' when calling TeamsApi.post_v1_teams_team_id_projects"
      end
      # resource path
      local_var_path = '/v1/teams/{team_id}/projects'.sub('{' + 'team_id' + '}', CGI.escape(team_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json', 'multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'unknown_base_type'])

      # return_type
      return_type = opts[:debug_return_type] || 'ApiV1ProjectSerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.post_v1_teams_team_id_projects",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#post_v1_teams_team_id_projects\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Add a New Tag
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [ApiV1ProjectsTagSerializer]
    def post_v1_teams_team_id_projects_tags(team_id, opts = {})
      data, _status_code, _headers = post_v1_teams_team_id_projects_tags_with_http_info(team_id, opts)
      data
    end

    # Add a New Tag
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(ApiV1ProjectsTagSerializer, Integer, Hash)>] ApiV1ProjectsTagSerializer data, response status code and response headers
    def post_v1_teams_team_id_projects_tags_with_http_info(team_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.post_v1_teams_team_id_projects_tags ...'
      end
      # verify the required parameter 'team_id' is set
      if @api_client.config.client_side_validation && team_id.nil?
        fail ArgumentError, "Missing the required parameter 'team_id' when calling TeamsApi.post_v1_teams_team_id_projects_tags"
      end
      # resource path
      local_var_path = '/v1/teams/{team_id}/projects/tags'.sub('{' + 'team_id' + '}', CGI.escape(team_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json', 'multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'unknown_base_type'])

      # return_type
      return_type = opts[:debug_return_type] || 'ApiV1ProjectsTagSerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.post_v1_teams_team_id_projects_tags",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#post_v1_teams_team_id_projects_tags\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Add a New Creative Concept
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer]
    def post_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts(team_id, opts = {})
      data, _status_code, _headers = post_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts_with_http_info(team_id, opts)
      data
    end

    # Add a New Creative Concept
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer, Integer, Hash)>] ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer data, response status code and response headers
    def post_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts_with_http_info(team_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.post_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts ...'
      end
      # verify the required parameter 'team_id' is set
      if @api_client.config.client_side_validation && team_id.nil?
        fail ArgumentError, "Missing the required parameter 'team_id' when calling TeamsApi.post_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts"
      end
      # resource path
      local_var_path = '/v1/teams/{team_id}/scaffolding/absolutely_abstract/creative_concepts'.sub('{' + 'team_id' + '}', CGI.escape(team_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json', 'multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'unknown_base_type'])

      # return_type
      return_type = opts[:debug_return_type] || 'ApiV1ScaffoldingAbsolutelyAbstractCreativeConceptSerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.post_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#post_v1_teams_team_id_scaffolding_absolutely_abstract_creative_concepts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Add a New Endpoint
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [ApiV1WebhooksOutgoingEndpointSerializer]
    def post_v1_teams_team_id_webhooks_outgoing_endpoints(team_id, opts = {})
      data, _status_code, _headers = post_v1_teams_team_id_webhooks_outgoing_endpoints_with_http_info(team_id, opts)
      data
    end

    # Add a New Endpoint
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(ApiV1WebhooksOutgoingEndpointSerializer, Integer, Hash)>] ApiV1WebhooksOutgoingEndpointSerializer data, response status code and response headers
    def post_v1_teams_team_id_webhooks_outgoing_endpoints_with_http_info(team_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.post_v1_teams_team_id_webhooks_outgoing_endpoints ...'
      end
      # verify the required parameter 'team_id' is set
      if @api_client.config.client_side_validation && team_id.nil?
        fail ArgumentError, "Missing the required parameter 'team_id' when calling TeamsApi.post_v1_teams_team_id_webhooks_outgoing_endpoints"
      end
      # resource path
      local_var_path = '/v1/teams/{team_id}/webhooks/outgoing/endpoints'.sub('{' + 'team_id' + '}', CGI.escape(team_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json', 'multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'unknown_base_type'])

      # return_type
      return_type = opts[:debug_return_type] || 'ApiV1WebhooksOutgoingEndpointSerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.post_v1_teams_team_id_webhooks_outgoing_endpoints",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#post_v1_teams_team_id_webhooks_outgoing_endpoints\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a Team
    # @param id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [ApiV1TeamSerializer]
    def put_v1_teams_id(id, opts = {})
      data, _status_code, _headers = put_v1_teams_id_with_http_info(id, opts)
      data
    end

    # Update a Team
    # @param id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(ApiV1TeamSerializer, Integer, Hash)>] ApiV1TeamSerializer data, response status code and response headers
    def put_v1_teams_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.put_v1_teams_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TeamsApi.put_v1_teams_id"
      end
      # resource path
      local_var_path = '/v1/teams/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json', 'multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'unknown_base_type'])

      # return_type
      return_type = opts[:debug_return_type] || 'ApiV1TeamSerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamsApi.put_v1_teams_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#put_v1_teams_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

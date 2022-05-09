=begin
#Bullet Train Test

#You can update this description in `config/locales/en/application.en.yml`.

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0

=end

require 'cgi'

module BulletTrainTest
  class Class7Api
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Add a New Tag
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [ApiV1ProjectsTagSerializer]
    def post_team_project_tags(team_id, opts = {})
      data, _status_code, _headers = post_team_project_tags_with_http_info(team_id, opts)
      data
    end

    # Add a New Tag
    # @param team_id [Integer] Team ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(ApiV1ProjectsTagSerializer, Integer, Hash)>] ApiV1ProjectsTagSerializer data, response status code and response headers
    def post_team_project_tags_with_http_info(team_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Class7Api.post_team_project_tags ...'
      end
      # verify the required parameter 'team_id' is set
      if @api_client.config.client_side_validation && team_id.nil?
        fail ArgumentError, "Missing the required parameter 'team_id' when calling Class7Api.post_team_project_tags"
      end
      # resource path
      local_var_path = '/teams/{team_id}/projects/tags'.sub('{' + 'team_id' + '}', CGI.escape(team_id.to_s))

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
        :operation => :"Class7Api.post_team_project_tags",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Class7Api#post_team_project_tags\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
=begin
#Bullet Train Test

#You can update this description in `config/locales/en/application.en.yml`.

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0

=end

require 'cgi'

module BulletTrainTest
  class WebhooksApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete a Endpoint
    # @param id [Integer] Endpoint ID
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_v1_webhooks_outgoing_endpoints_id(id, opts = {})
      delete_v1_webhooks_outgoing_endpoints_id_with_http_info(id, opts)
      nil
    end

    # Delete a Endpoint
    # @param id [Integer] Endpoint ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_v1_webhooks_outgoing_endpoints_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.delete_v1_webhooks_outgoing_endpoints_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.delete_v1_webhooks_outgoing_endpoints_id"
      end
      # resource path
      local_var_path = '/v1/webhooks/outgoing/endpoints/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhooksApi.delete_v1_webhooks_outgoing_endpoints_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#delete_v1_webhooks_outgoing_endpoints_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List Delivery Attempts
    # @param delivery_id [Integer] Delivery ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 100)
    # @return [Array<ApiV1WebhooksOutgoingDeliveryAttemptSerializer>]
    def get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts(delivery_id, opts = {})
      data, _status_code, _headers = get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts_with_http_info(delivery_id, opts)
      data
    end

    # List Delivery Attempts
    # @param delivery_id [Integer] Delivery ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<ApiV1WebhooksOutgoingDeliveryAttemptSerializer>, Integer, Hash)>] Array<ApiV1WebhooksOutgoingDeliveryAttemptSerializer> data, response status code and response headers
    def get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts_with_http_info(delivery_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts ...'
      end
      # verify the required parameter 'delivery_id' is set
      if @api_client.config.client_side_validation && delivery_id.nil?
        fail ArgumentError, "Missing the required parameter 'delivery_id' when calling WebhooksApi.get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts"
      end
      # resource path
      local_var_path = '/v1/webhooks/outgoing/deliveries/{delivery_id}/delivery_attempts'.sub('{' + 'delivery_id' + '}', CGI.escape(delivery_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ApiV1WebhooksOutgoingDeliveryAttemptSerializer>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhooksApi.get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#get_v1_webhooks_outgoing_deliveries_delivery_id_delivery_attempts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a Delivery
    # @param id [Integer] Delivery ID
    # @param [Hash] opts the optional parameters
    # @return [ApiV1WebhooksOutgoingDeliverySerializer]
    def get_v1_webhooks_outgoing_deliveries_id(id, opts = {})
      data, _status_code, _headers = get_v1_webhooks_outgoing_deliveries_id_with_http_info(id, opts)
      data
    end

    # Retrieve a Delivery
    # @param id [Integer] Delivery ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiV1WebhooksOutgoingDeliverySerializer, Integer, Hash)>] ApiV1WebhooksOutgoingDeliverySerializer data, response status code and response headers
    def get_v1_webhooks_outgoing_deliveries_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.get_v1_webhooks_outgoing_deliveries_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.get_v1_webhooks_outgoing_deliveries_id"
      end
      # resource path
      local_var_path = '/v1/webhooks/outgoing/deliveries/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ApiV1WebhooksOutgoingDeliverySerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhooksApi.get_v1_webhooks_outgoing_deliveries_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#get_v1_webhooks_outgoing_deliveries_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a Delivery Attempt
    # @param id [Integer] Delivery Attempt ID
    # @param [Hash] opts the optional parameters
    # @return [ApiV1WebhooksOutgoingDeliveryAttemptSerializer]
    def get_v1_webhooks_outgoing_delivery_attempts_id(id, opts = {})
      data, _status_code, _headers = get_v1_webhooks_outgoing_delivery_attempts_id_with_http_info(id, opts)
      data
    end

    # Retrieve a Delivery Attempt
    # @param id [Integer] Delivery Attempt ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiV1WebhooksOutgoingDeliveryAttemptSerializer, Integer, Hash)>] ApiV1WebhooksOutgoingDeliveryAttemptSerializer data, response status code and response headers
    def get_v1_webhooks_outgoing_delivery_attempts_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.get_v1_webhooks_outgoing_delivery_attempts_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.get_v1_webhooks_outgoing_delivery_attempts_id"
      end
      # resource path
      local_var_path = '/v1/webhooks/outgoing/delivery_attempts/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ApiV1WebhooksOutgoingDeliveryAttemptSerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhooksApi.get_v1_webhooks_outgoing_delivery_attempts_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#get_v1_webhooks_outgoing_delivery_attempts_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List Deliveries
    # @param endpoint_id [Integer] Endpoint ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch. (default to 1)
    # @option opts [Integer] :per_page Number of results to return per page. (default to 100)
    # @return [Array<ApiV1WebhooksOutgoingDeliverySerializer>]
    def get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries(endpoint_id, opts = {})
      data, _status_code, _headers = get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries_with_http_info(endpoint_id, opts)
      data
    end

    # List Deliveries
    # @param endpoint_id [Integer] Endpoint ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page of results to fetch.
    # @option opts [Integer] :per_page Number of results to return per page.
    # @return [Array<(Array<ApiV1WebhooksOutgoingDeliverySerializer>, Integer, Hash)>] Array<ApiV1WebhooksOutgoingDeliverySerializer> data, response status code and response headers
    def get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries_with_http_info(endpoint_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries ...'
      end
      # verify the required parameter 'endpoint_id' is set
      if @api_client.config.client_side_validation && endpoint_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_id' when calling WebhooksApi.get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries"
      end
      # resource path
      local_var_path = '/v1/webhooks/outgoing/endpoints/{endpoint_id}/deliveries'.sub('{' + 'endpoint_id' + '}', CGI.escape(endpoint_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ApiV1WebhooksOutgoingDeliverySerializer>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhooksApi.get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#get_v1_webhooks_outgoing_endpoints_endpoint_id_deliveries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a Endpoint
    # @param id [Integer] Endpoint ID
    # @param [Hash] opts the optional parameters
    # @return [ApiV1WebhooksOutgoingEndpointSerializer]
    def get_v1_webhooks_outgoing_endpoints_id(id, opts = {})
      data, _status_code, _headers = get_v1_webhooks_outgoing_endpoints_id_with_http_info(id, opts)
      data
    end

    # Retrieve a Endpoint
    # @param id [Integer] Endpoint ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiV1WebhooksOutgoingEndpointSerializer, Integer, Hash)>] ApiV1WebhooksOutgoingEndpointSerializer data, response status code and response headers
    def get_v1_webhooks_outgoing_endpoints_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.get_v1_webhooks_outgoing_endpoints_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.get_v1_webhooks_outgoing_endpoints_id"
      end
      # resource path
      local_var_path = '/v1/webhooks/outgoing/endpoints/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ApiV1WebhooksOutgoingEndpointSerializer'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhooksApi.get_v1_webhooks_outgoing_endpoints_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#get_v1_webhooks_outgoing_endpoints_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a Endpoint
    # @param id [Integer] Endpoint ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [ApiV1WebhooksOutgoingEndpointSerializer]
    def put_v1_webhooks_outgoing_endpoints_id(id, opts = {})
      data, _status_code, _headers = put_v1_webhooks_outgoing_endpoints_id_with_http_info(id, opts)
      data
    end

    # Update a Endpoint
    # @param id [Integer] Endpoint ID
    # @param [Hash] opts the optional parameters
    # @option opts [UNKNOWN_BASE_TYPE] :unknown_base_type 
    # @return [Array<(ApiV1WebhooksOutgoingEndpointSerializer, Integer, Hash)>] ApiV1WebhooksOutgoingEndpointSerializer data, response status code and response headers
    def put_v1_webhooks_outgoing_endpoints_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.put_v1_webhooks_outgoing_endpoints_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.put_v1_webhooks_outgoing_endpoints_id"
      end
      # resource path
      local_var_path = '/v1/webhooks/outgoing/endpoints/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        :operation => :"WebhooksApi.put_v1_webhooks_outgoing_endpoints_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#put_v1_webhooks_outgoing_endpoints_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

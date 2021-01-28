=begin
#Sajari API

#Sajari is a smart, highly-configurable, real-time search service that enables thousands of businesses worldwide to provide amazing search experiences on their websites, stores, and applications.

The version of the OpenAPI document: v4
Contact: support@sajari.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

# Common files
require 'sajari_client/api_client'
require 'sajari_client/api_error'
require 'sajari_client/version'
require 'sajari_client/configuration'

# Models
require 'sajari_client/models/batch_create_schema_fields_request'
require 'sajari_client/models/batch_create_schema_fields_response'
require 'sajari_client/models/batch_create_schema_fields_response_error'
require 'sajari_client/models/batch_upsert_records_request'
require 'sajari_client/models/batch_upsert_records_request_pipeline'
require 'sajari_client/models/batch_upsert_records_response'
require 'sajari_client/models/batch_upsert_records_response_error'
require 'sajari_client/models/batch_upsert_records_response_key'
require 'sajari_client/models/batch_upsert_records_response_variables'
require 'sajari_client/models/collection'
require 'sajari_client/models/delete_record_request'
require 'sajari_client/models/error'
require 'sajari_client/models/generate_pipelines_request'
require 'sajari_client/models/generate_pipelines_response'
require 'sajari_client/models/get_default_pipeline_response'
require 'sajari_client/models/get_default_version_request_view'
require 'sajari_client/models/get_pipeline_request_view'
require 'sajari_client/models/get_record_request'
require 'sajari_client/models/list_collections_response'
require 'sajari_client/models/list_pipelines_request_view'
require 'sajari_client/models/list_pipelines_response'
require 'sajari_client/models/list_schema_fields_response'
require 'sajari_client/models/pipeline'
require 'sajari_client/models/pipeline_step'
require 'sajari_client/models/pipeline_step_param_binding'
require 'sajari_client/models/pipeline_type'
require 'sajari_client/models/protobuf_any'
require 'sajari_client/models/protobuf_null_value'
require 'sajari_client/models/query_aggregate_result'
require 'sajari_client/models/query_aggregate_result_analysis'
require 'sajari_client/models/query_aggregate_result_buckets'
require 'sajari_client/models/query_aggregate_result_buckets_bucket'
require 'sajari_client/models/query_aggregate_result_count'
require 'sajari_client/models/query_aggregate_result_date'
require 'sajari_client/models/query_aggregate_result_metric'
require 'sajari_client/models/query_collection_request'
require 'sajari_client/models/query_collection_request_pipeline'
require 'sajari_client/models/query_collection_request_tracking'
require 'sajari_client/models/query_collection_request_tracking_type'
require 'sajari_client/models/query_collection_response'
require 'sajari_client/models/query_collection_response_pipeline'
require 'sajari_client/models/query_result'
require 'sajari_client/models/query_result_token'
require 'sajari_client/models/query_result_token_click'
require 'sajari_client/models/query_result_token_pos_neg'
require 'sajari_client/models/record_key'
require 'sajari_client/models/schema_field'
require 'sajari_client/models/schema_field_mode'
require 'sajari_client/models/schema_field_type'
require 'sajari_client/models/set_default_pipeline_request'
require 'sajari_client/models/set_default_version_request'
require 'sajari_client/models/status'
require 'sajari_client/models/upsert_record_request'
require 'sajari_client/models/upsert_record_request_pipeline'
require 'sajari_client/models/upsert_record_response'

# APIs
require 'sajari_client/api/collections_api'
require 'sajari_client/api/pipelines_api'
require 'sajari_client/api/records_api'
require 'sajari_client/api/schema_api'

module SajariAPIClient
  class << self
    # Customize default settings for the SDK using block.
    #   SajariAPIClient.configure do |config|
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

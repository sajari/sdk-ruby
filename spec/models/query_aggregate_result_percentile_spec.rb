=begin
#Sajari API

#Sajari is a smart, highly-configurable, real-time search service that enables thousands of businesses worldwide to provide amazing search experiences on their websites, stores, and applications.

The version of the OpenAPI document: v4
Contact: support@sajari.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SajariAPIClient::QueryAggregateResultPercentile
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'QueryAggregateResultPercentile' do
  before do
    # run before each test
    @instance = SajariAPIClient::QueryAggregateResultPercentile.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of QueryAggregateResultPercentile' do
    it 'should create an instance of QueryAggregateResultPercentile' do
      expect(@instance).to be_instance_of(SajariAPIClient::QueryAggregateResultPercentile)
    end
  end
  describe 'test attribute "percentiles"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cdf"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

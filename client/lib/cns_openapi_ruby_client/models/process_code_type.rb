=begin
#Corporate number system API v4

#Corporate number system API v4

The version of the OpenAPI document: 1.0.6

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1

=end

require 'date'
require 'time'

module CnsOpenapiRubyClient
  class ProcessCodeType
    New = "01".freeze
    ChangedName = "11".freeze
    ChangedDomesticAddress = "12".freeze
    ChangedForeignAddress = "13".freeze
    Closed = "21".freeze
    ReActived = "22".freeze
    AbsorbedAndMerged = "71".freeze
    InvalidAbsorbedAndMerged = "72".freeze
    DeletedTradeName = "81".freeze
    Deleted = "99".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ProcessCodeType.constants.select { |c| ProcessCodeType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ProcessCodeType" if constantValues.empty?
      value
    end
  end
end

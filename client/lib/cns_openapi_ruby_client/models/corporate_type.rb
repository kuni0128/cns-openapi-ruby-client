=begin
#Corporate number system API v4

#Corporate number system API v4

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1

=end

require 'date'
require 'time'

module CnsOpenapiRubyClient
  class CorporateType
    NationalOrg = "101".freeze
    LocalOrg = "201".freeze
    Corporation = "301".freeze
    YugenKaisha = "302".freeze
    GeneralPartnership = "303".freeze
    LimitedPartnership = "304".freeze
    LimitedLiability = "305".freeze
    EtcCorporation = "399".freeze
    ForeignCorporation = "401".freeze
    Other = "499".freeze

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
      constantValues = CorporateType.constants.select { |c| CorporateType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CorporateType" if constantValues.empty?
      value
    end
  end
end

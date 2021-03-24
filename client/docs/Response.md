# CnsOpenapiRubyClient::Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_date** | **String** | 最終更新年月日 |  |
| **count** | **Integer** | 総件数 |  |
| **divide_number** | **Integer** | 分割されたファイルの通し番号（分子）を表すデータ項目。 |  |
| **divide_size** | **Integer** | 分割されたファイルの総数（分母）にあたるデータ項目。 |  |
| **corporation** | [**Array&lt;Corporation&gt;**](Corporation.md) |  |  |

## Example

```ruby
require 'cns_openapi_ruby_client'

instance = CnsOpenapiRubyClient::Response.new(
  last_update_date: 2017-05-10,
  count: 100,
  divide_number: 1,
  divide_size: 1,
  corporation: null
)
```


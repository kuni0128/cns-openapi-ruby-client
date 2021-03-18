# OpenapiClient::GetCorporationsResponseCorporations

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_date** | **String** | 最終更新年月日 | [optional] |
| **count** | **Integer** | 総件数 | [optional] |
| **divide_number** | **Integer** | 分割されたファイルの通し番号（分子）を表すデータ項目。 | [optional] |
| **divide_size** | **Integer** | 分割されたファイルの総数（分母）にあたるデータ項目。 | [optional] |
| **corporation** | [**Array&lt;Corporation&gt;**](Corporation.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetCorporationsResponseCorporations.new(
  last_update_date: 2017-05-10,
  count: 100,
  divide_number: 1,
  divide_size: 1,
  corporation: null
)
```


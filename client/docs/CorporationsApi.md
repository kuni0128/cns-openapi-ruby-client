# CnsOpenapiRubyClient::CorporationsApi

All URIs are relative to *https://api.houjin-bangou.nta.go.jp/4*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_corporations**](CorporationsApi.md#get_corporations) | **GET** /name | 法人名を指定しリクエストすることで、指定した法人名の基本３情報及び付随する情報を取得することができます。 |


## get_corporations

> <ResponseWrapper> get_corporations(name, type, opts)

法人名を指定しリクエストすることで、指定した法人名の基本３情報及び付随する情報を取得することができます。

法人名による法人情報の取得

### Examples

```ruby
require 'time'
require 'cns_openapi_ruby_client'

api_instance = CnsOpenapiRubyClient::CorporationsApi.new
name = 'name_example' # String | 取得の対象とする法人名を URL エンコード（UTF-8）した値をセットします。
type = '12' # String | リクエストに対して応答するデータのファイル形式と文字コードを指定します。
opts = {
  mode: 1, # Integer | 検索方式を指定できます。 指定しない場合は、｢１｣（前方一致検索）で処理します。
  target: 1, # Integer | 検索対象を指定できます。 指定しない場合は、｢１｣（JIS 第一・第二水準）で処理します。
  address: 'address_example', # String | 国内所在地の都道府県コード又は 都道府県コードと市区町村コードを組み合わせたコードのいずれかを指定できます。 市区町村コードのみではエラー(エラーコード 051)となります。
  kind: '01', # String | 法人種別を指定できます。
  change: 0, # Integer | 法人名や所在地の変更があった法人等に ついて過去の情報を含めて検索するかどうかを指定できます。
  close: 0, # Integer | 登記記録の閉鎖等があった法人等の情報を取得するかどうかを指定できます。
  from: 'from_example', # String | 取得の対象とする法人番号指定年月日の開始日を指定できます。
  to: 'to_example', # String | 取得の対象とする法人番号指定年月日の終了日を指定できます。 
  divide: 56 # Integer | 分割番号を指定できます。 指定しない場合は、「１」で処理します。
}

begin
  # 法人名を指定しリクエストすることで、指定した法人名の基本３情報及び付随する情報を取得することができます。
  result = api_instance.get_corporations(name, type, opts)
  p result
rescue CnsOpenapiRubyClient::ApiError => e
  puts "Error when calling CorporationsApi->get_corporations: #{e}"
end
```

#### Using the get_corporations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResponseWrapper>, Integer, Hash)> get_corporations_with_http_info(name, type, opts)

```ruby
begin
  # 法人名を指定しリクエストすることで、指定した法人名の基本３情報及び付随する情報を取得することができます。
  data, status_code, headers = api_instance.get_corporations_with_http_info(name, type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResponseWrapper>
rescue CnsOpenapiRubyClient::ApiError => e
  puts "Error when calling CorporationsApi->get_corporations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | 取得の対象とする法人名を URL エンコード（UTF-8）した値をセットします。 |  |
| **type** | **String** | リクエストに対して応答するデータのファイル形式と文字コードを指定します。 | [default to &#39;12&#39;] |
| **mode** | **Integer** | 検索方式を指定できます。 指定しない場合は、｢１｣（前方一致検索）で処理します。 | [optional][default to 1] |
| **target** | **Integer** | 検索対象を指定できます。 指定しない場合は、｢１｣（JIS 第一・第二水準）で処理します。 | [optional][default to 1] |
| **address** | **String** | 国内所在地の都道府県コード又は 都道府県コードと市区町村コードを組み合わせたコードのいずれかを指定できます。 市区町村コードのみではエラー(エラーコード 051)となります。 | [optional] |
| **kind** | **String** | 法人種別を指定できます。 | [optional] |
| **change** | **Integer** | 法人名や所在地の変更があった法人等に ついて過去の情報を含めて検索するかどうかを指定できます。 | [optional][default to 0] |
| **close** | **Integer** | 登記記録の閉鎖等があった法人等の情報を取得するかどうかを指定できます。 | [optional][default to 1] |
| **from** | **String** | 取得の対象とする法人番号指定年月日の開始日を指定できます。 | [optional] |
| **to** | **String** | 取得の対象とする法人番号指定年月日の終了日を指定できます。  | [optional] |
| **divide** | **Integer** | 分割番号を指定できます。 指定しない場合は、「１」で処理します。 | [optional] |

### Return type

[**ResponseWrapper**](ResponseWrapper.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json


# OpenapiClient::CorporationApi

All URIs are relative to *https://api.houjin-bangou.nta.go.jp/4*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_users_user_id**](CorporationApi.md#get_users_user_id) | **GET** /name | Your GET endpoint |


## get_users_user_id

> <Array<Corporation>> get_users_user_id(name, type, opts)

Your GET endpoint

get corporations

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CorporationApi.new
name = 'name_example' # String | corporation name
type = 8.14 # Float | response format type
opts = {
  mode: 8.14, # Float | search mode
  target: 8.14, # Float | search target JIS level
  address: 8.14, # Float | prefecture code or, prefecture & city code
  kind: 8.14, # Float | corporation type
  change: 8.14, # Float | change history enable or disable
  close: 8.14, # Float | close corporation enable or disable
  from: 'from_example', # String | corporation number start date
  to: 'to_example', # String | corporation number end date
  divide: 8.14 # Float | division number
}

begin
  # Your GET endpoint
  result = api_instance.get_users_user_id(name, type, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CorporationApi->get_users_user_id: #{e}"
end
```

#### Using the get_users_user_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Corporation>>, Integer, Hash)> get_users_user_id_with_http_info(name, type, opts)

```ruby
begin
  # Your GET endpoint
  data, status_code, headers = api_instance.get_users_user_id_with_http_info(name, type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Corporation>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CorporationApi->get_users_user_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | corporation name |  |
| **type** | **Float** | response format type |  |
| **mode** | **Float** | search mode | [optional] |
| **target** | **Float** | search target JIS level | [optional] |
| **address** | **Float** | prefecture code or, prefecture &amp; city code | [optional] |
| **kind** | **Float** | corporation type | [optional] |
| **change** | **Float** | change history enable or disable | [optional] |
| **close** | **Float** | close corporation enable or disable | [optional] |
| **from** | **String** | corporation number start date | [optional] |
| **to** | **String** | corporation number end date | [optional] |
| **divide** | **Float** | division number | [optional] |

### Return type

[**Array&lt;Corporation&gt;**](Corporation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml


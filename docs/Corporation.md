# OpenapiClient::Corporation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_number** | **Integer** | 一連番号 | [optional] |
| **corporate_number** | **Integer** | 法人番号 | [optional] |
| **process** | **String** |  | [optional] |
| **correct** | **Integer** |  | [optional] |
| **update_date** | **Date** | 更新年月日 | [optional] |
| **change_date** | **Date** | 変更年月日 | [optional] |
| **name** | **String** | 商号又は名称 | [optional] |
| **name_image_id** | **Integer** | 商号又は名称イメージID | [optional] |
| **kind** | **Integer** | 法人種別 | [optional] |
| **prefecture_name** | **String** | 国内所在地（都道府県） | [optional] |
| **city_name** | **String** | 国内所在地（市区町村） | [optional] |
| **street_number** | **String** | 国内所在地（丁目番地等） | [optional] |
| **address_image_id** | **Integer** | 国内所在地イメージID | [optional] |
| **prefecture_code** | **Integer** | 都道府県コード | [optional] |
| **city_code** | **Integer** | 市区町村コード | [optional] |
| **post_code** | **Integer** | 郵便番号 | [optional] |
| **address_outside** | **String** | 国外所在地 | [optional] |
| **address_outside_image_id** | **Integer** | 国外所在地イメージID | [optional] |
| **close_date** | **Date** | 登記記録の閉鎖等年月日 | [optional] |
| **close_cause** | **String** | 登記記録の閉鎖等の事由 | [optional] |
| **successor_corporate_number** | **Integer** | 承継先法人番号 | [optional] |
| **change_cause** | **String** | 変更事由の詳細 | [optional] |
| **assignment_date** | **Date** | 法人番号指定年月日 | [optional] |
| **latest** | **Integer** | 最新履歴 | [optional] |
| **en_name** | **String** | 商号又は名称（英語表記） | [optional] |
| **en_prefecture_name** | **String** | 国内所在地（都道府県）(英語表記） | [optional] |
| **en_city_name** | **String** | 国内所在地（市区町村丁目番地等）（英語表記） | [optional] |
| **en_address_outside** | **String** | 国外所在地（英語表記） | [optional] |
| **furigana** | **String** | フリガナ | [optional] |
| **hihyoji** | **Integer** | 検索対象除外 | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Corporation.new(
  sequence_number: 11111111,
  corporate_number: 9999999999999,
  process: 01,
  correct: 0,
  update_date: Mon Apr 02 00:00:00 GMT 2018,
  change_date: Mon Oct 05 00:00:00 GMT 2015,
  name: 株式会社foo,
  name_image_id: 99999999,
  kind: 101,
  prefecture_name: 北海道,
  city_name: 旭川市,
  street_number: 大字下白銀町７,
  address_image_id: 87308,
  prefecture_code: 1,
  city_code: 111,
  post_code: 7777777,
  address_outside: 47 W 13th St, New York, NY 10011, USA,
  address_outside_image_id: 1,
  close_date: Fri Mar 31 00:00:00 GMT 2017,
  close_cause: 01,
  successor_corporate_number: 1,
  change_cause: 不本意ながら吸収合併されたため。,
  assignment_date: Fri Jan 01 00:00:00 GMT 2010,
  latest: 0,
  en_name: foo company,
  en_prefecture_name: Hokkaido,
  en_city_name: 1-1-1,Uchimaru, Hachinohe shi,
  en_address_outside: 47 W 13th St, New York, NY 10011, USA,
  furigana: ワッツマンリサーチ,
  hihyoji: 0
)
```


# CnsOpenapiRubyClient::Corporation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_number** | **Integer** | 一連番号 | [optional] |
| **corporate_number** | **Integer** | 法人番号の指定を受けた者（以下「法人番号保有者」という。）の 法人番号を示すデータ項目。 | [optional] |
| **process** | [**ProcessCodeType**](ProcessCodeType.md) |  | [optional] |
| **correct** | [**CorrectCodeType**](CorrectCodeType.md) |  | [optional] |
| **update_date** | **Date** | 法務省等からデータを受け取り、当庁でデータを更新した日付を表す。 | [optional] |
| **change_date** | **Date** | 事由が発生した日付を表すデータ項目。 | [optional] |
| **name** | **String** | 法人番号保有者の商号又は名称を示すデータ項目。 | [optional] |
| **name_image_id** | **Integer** | 商号又は名称イメージIDは、 イメージファイルを閲覧するために指定する値（情報）。 | [optional] |
| **kind** | [**CorporateType**](CorporateType.md) |  | [optional] |
| **prefecture_name** | **String** | 法人番号保有者の本店又は主たる事務所の所在地の都道府県名。 | [optional] |
| **city_name** | **String** | 法人番号保有者の本店又は主たる事務所の所在地の市区町村名。 | [optional] |
| **street_number** | **String** | 法人番号保有者の本店又は主たる事務所の所在地の丁目番地等。 | [optional] |
| **address_image_id** | **Integer** | 国内所在地イメージIDは、 イメージファイルを閲覧するために指定する値（情報）。 | [optional] |
| **prefecture_code** | **Integer** | 都道府県コード。データを取り込み、名寄せ作業や不要なデータを識別する際、 当該コードを活用することにより、効率的な作業を行うことができる。 | [optional] |
| **city_code** | **Integer** | 市区町村コード | [optional] |
| **post_code** | **Integer** | 国内所在地の文字情報を基に設定した郵便番号。 | [optional] |
| **address_outside** | **String** | 本店又は主たる事務所の所在地が国外にある法人番号保有者の 国外における本店又は主たる事務所の所在地を示すデータ項目。 | [optional] |
| **address_outside_image_id** | **Integer** | 国外所在地イメージIDは、 イメージファイルを閲覧するために指定する値（情報）。 | [optional] |
| **close_date** | **Date** | 登記記録の閉鎖等の事由が生じた年月日を表す。 | [optional] |
| **close_cause** | **String** | 閉鎖の事由は、登記記録の閉鎖等が生じた事由を表すデータ項目。 | [optional] |
| **successor_corporate_number** | **Integer** | 合併等による事業承継があったことにより 登記記録が閉鎖された場合の存続する法人の法人番号。 | [optional] |
| **change_cause** | **String** | 合併等による事業承継があった場合の事業承継内容を示すデータ項目。 | [optional] |
| **assignment_date** | **Date** | 法人番号指定年月日は、法人番号が指定された年月日を表す。 | [optional] |
| **latest** | **Integer** | 応答結果のデータが、最新の情報か過去の情報かを表す。 | [optional] |
| **en_name** | **String** | 法人番号保有者が登録した商号又は名称（英語表記）。 | [optional] |
| **en_prefecture_name** | **String** | 法人番号保有者が登録した本店又は主たる事務所の 所在地の都道府県名（英語表記）。 | [optional] |
| **en_city_name** | **String** | 法人番号保有者が登録した本店又は主たる事務所の 所在地の丁目番地等（英語表記）。 | [optional] |
| **en_address_outside** | **String** | 本店又は主たる事務所の所在地が国外にある法人番号保有者が 登録した国外における本店又は主たる事務所の所在地（英語表記）。 | [optional] |
| **furigana** | **String** | 法人番号保有者の商号又は名称に対するフリガナ情報を示すデータ項目。 | [optional] |
| **hihyoji** | **Integer** | 設立登記法人のうち、登記上の所在地が、住居表示の実施や区画整理等で 既に廃止されており、現在では存在しない住所表記となっていることが 確認できた法人について、検索対象から除外していることを示すデータ項目。 | [optional] |

## Example

```ruby
require 'cns_openapi_ruby_client'

instance = CnsOpenapiRubyClient::Corporation.new(
  sequence_number: 11111111,
  corporate_number: 9999999999999,
  process: null,
  correct: null,
  update_date: Mon Apr 02 00:00:00 GMT 2018,
  change_date: Mon Oct 05 00:00:00 GMT 2015,
  name: 株式会社foo,
  name_image_id: 99999999,
  kind: null,
  prefecture_name: 北海道,
  city_name: 旭川市,
  street_number: 大字下白銀町７,
  address_image_id: 87308,
  prefecture_code: 1,
  city_code: 111,
  post_code: 7777777,
  address_outside: ニューヨーク州ブロンクス区西２６３丁目１番地,
  address_outside_image_id: 1,
  close_date: Fri Mar 31 00:00:00 GMT 2017,
  close_cause: 01,
  successor_corporate_number: 1,
  change_cause: 不本意ながら吸収合併されたため。,
  assignment_date: Fri Jan 01 00:00:00 GMT 2010,
  latest: 0,
  en_name: Netflix,
  en_prefecture_name: Hokkaido,
  en_city_name: null,
  en_address_outside: 47 W 13th St, New York, NY 10011, USA,
  furigana: ワッツマンリサーチ,
  hihyoji: 0
)
```


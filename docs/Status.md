# SajariAPIClient::Status

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | The status code, which should be an enum value of [google.rpc.Code][google.rpc.Code]. | [optional] |
| **details** | [**Array&lt;ProtobufAny&gt;**](ProtobufAny.md) | A list of messages that carry the error details.  There is a common set of message types for APIs to use. | [optional] |
| **message** | **String** | A developer-facing error message, which should be in English. Any user-facing error message should be localized and sent in the [google.rpc.Status.details][google.rpc.Status.details] field, or localized by the client. | [optional] |

## Example

```ruby
require 'sdk_ruby'

instance = SajariAPIClient::Status.new(
  code: null,
  details: null,
  message: null
)
```


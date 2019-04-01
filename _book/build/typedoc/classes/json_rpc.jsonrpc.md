

Make RPC calls

# Hierarchy

**JsonRpc**

# Implements

* [AuthorityProvider](../interfaces/api_interfaces.authorityprovider.md)
* [AbiProvider](../interfaces/api_interfaces.abiprovider.md)

# Constructors

<a id="constructor"></a>

##  constructor

⊕ **new JsonRpc**(endpoint: *`string`*, args?: *`object`*): [JsonRpc](json_rpc.jsonrpc.md)

*Defined in [eosjs-jsonrpc.ts:22](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L22)*

**Parameters:**

**endpoint: `string`**

**`Default value` args: `object`**

*   `fetch`:
*   browsers: leave `null` or `undefined`
*   node: provide an implementation

| Name | Type |
| ------ | ------ |
| `Optional` fetch | `function` |

**Returns:** [JsonRpc](json_rpc.jsonrpc.md)

___

# Properties

<a id="endpoint"></a>

##  endpoint

**● endpoint**: *`string`*

*Defined in [eosjs-jsonrpc.ts:21](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L21)*

___
<a id="fetchbuiltin"></a>

##  fetchBuiltin

**● fetchBuiltin**: *`function`*

*Defined in [eosjs-jsonrpc.ts:22](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L22)*

#### Type declaration
▸(input?: *`Request` \| `string`*, init?: *`RequestInit`*): `Promise`<`Response`>

**Parameters:**

| Name | Type |
| ------ | ------ |
| `Optional` input | `Request` \| `string` |
| `Optional` init | `RequestInit` |

**Returns:** `Promise`<`Response`>

___

# Methods

<a id="db_size_get"></a>

##  db_size_get

▸ **db_size_get**(): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:197](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L197)*

Raw call to `/v1/db_size/get`

**Returns:** `Promise`<`any`>

___
<a id="fetch"></a>

##  fetch

▸ **fetch**(path: *`string`*, body: *`any`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:42](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L42)*

Post `body` to `endpoint + path`. Throws detailed error information in `RpcError` when available.

**Parameters:**

| Name | Type |
| ------ | ------ |
| path | `string` |
| body | `any` |

**Returns:** `Promise`<`any`>

___
<a id="getrawabi"></a>

##  getRawAbi

▸ **getRawAbi**(accountName: *`string`*): `Promise`<[BinaryAbi](../interfaces/api_interfaces.binaryabi.md)>

*Defined in [eosjs-jsonrpc.ts:122](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L122)*

calls `/v1/chain/get_raw_code_and_abi` and pulls out unneeded raw wasm code

**Parameters:**

| Name | Type |
| ------ | ------ |
| accountName | `string` |

**Returns:** `Promise`<[BinaryAbi](../interfaces/api_interfaces.binaryabi.md)>

___
<a id="getrequiredkeys"></a>

##  getRequiredKeys

▸ **getRequiredKeys**(args: *[AuthorityProviderArgs](../interfaces/api_interfaces.authorityproviderargs.md)*): `Promise`<`string`[]>

*Defined in [eosjs-jsonrpc.ts:179](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L179)*

Get subset of `availableKeys` needed to meet authorities in `transaction`. Implements `AuthorityProvider`

**Parameters:**

| Name | Type |
| ------ | ------ |
| args | [AuthorityProviderArgs](../interfaces/api_interfaces.authorityproviderargs.md) |

**Returns:** `Promise`<`string`[]>

___
<a id="get_abi"></a>

##  get_abi

▸ **get_abi**(accountName: *`string`*): `Promise`<[GetAbiResult](../interfaces/rpc_interfaces.getabiresult.md)>

*Defined in [eosjs-jsonrpc.ts:66](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L66)*

Raw call to `/v1/chain/get_abi`

**Parameters:**

| Name | Type |
| ------ | ------ |
| accountName | `string` |

**Returns:** `Promise`<[GetAbiResult](../interfaces/rpc_interfaces.getabiresult.md)>

___
<a id="get_account"></a>

##  get_account

▸ **get_account**(accountName: *`string`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:71](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L71)*

Raw call to `/v1/chain/get_account`

**Parameters:**

| Name | Type |
| ------ | ------ |
| accountName | `string` |

**Returns:** `Promise`<`any`>

___
<a id="get_block"></a>

##  get_block

▸ **get_block**(blockNumOrId: *`number` \| `string`*): `Promise`<[GetBlockResult](../interfaces/rpc_interfaces.getblockresult.md)>

*Defined in [eosjs-jsonrpc.ts:81](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L81)*

Raw call to `/v1/chain/get_block`

**Parameters:**

| Name | Type |
| ------ | ------ |
| blockNumOrId | `number` \| `string` |

**Returns:** `Promise`<[GetBlockResult](../interfaces/rpc_interfaces.getblockresult.md)>

___
<a id="get_block_header_state"></a>

##  get_block_header_state

▸ **get_block_header_state**(blockNumOrId: *`number` \| `string`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:76](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L76)*

Raw call to `/v1/chain/get_block_header_state`

**Parameters:**

| Name | Type |
| ------ | ------ |
| blockNumOrId | `number` \| `string` |

**Returns:** `Promise`<`any`>

___
<a id="get_code"></a>

##  get_code

▸ **get_code**(accountName: *`string`*): `Promise`<[GetCodeResult](../interfaces/rpc_interfaces.getcoderesult.md)>

*Defined in [eosjs-jsonrpc.ts:86](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L86)*

Raw call to `/v1/chain/get_code`

**Parameters:**

| Name | Type |
| ------ | ------ |
| accountName | `string` |

**Returns:** `Promise`<[GetCodeResult](../interfaces/rpc_interfaces.getcoderesult.md)>

___
<a id="get_currency_balance"></a>

##  get_currency_balance

▸ **get_currency_balance**(code: *`string`*, account: *`string`*, symbol?: *`string`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:91](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L91)*

Raw call to `/v1/chain/get_currency_balance`

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| code | `string` | - |
| account | `string` | - |
| `Default value` symbol | `string` |  null |

**Returns:** `Promise`<`any`>

___
<a id="get_currency_stats"></a>

##  get_currency_stats

▸ **get_currency_stats**(code: *`string`*, symbol: *`string`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:96](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L96)*

Raw call to `/v1/chain/get_currency_stats`

**Parameters:**

| Name | Type |
| ------ | ------ |
| code | `string` |
| symbol | `string` |

**Returns:** `Promise`<`any`>

___
<a id="get_info"></a>

##  get_info

▸ **get_info**(): `Promise`<[GetInfoResult](../interfaces/rpc_interfaces.getinforesult.md)>

*Defined in [eosjs-jsonrpc.ts:101](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L101)*

Raw call to `/v1/chain/get_info`

**Returns:** `Promise`<[GetInfoResult](../interfaces/rpc_interfaces.getinforesult.md)>

___
<a id="get_producer_schedule"></a>

##  get_producer_schedule

▸ **get_producer_schedule**(): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:106](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L106)*

Raw call to `/v1/chain/get_producer_schedule`

**Returns:** `Promise`<`any`>

___
<a id="get_producers"></a>

##  get_producers

▸ **get_producers**(json?: *`boolean`*, lowerBound?: *`string`*, limit?: *`number`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:111](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L111)*

Raw call to `/v1/chain/get_producers`

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| `Default value` json | `boolean` | true |
| `Default value` lowerBound | `string` | &quot;&quot; |
| `Default value` limit | `number` | 50 |

**Returns:** `Promise`<`any`>

___
<a id="get_raw_code_and_abi"></a>

##  get_raw_code_and_abi

▸ **get_raw_code_and_abi**(accountName: *`string`*): `Promise`<[GetRawCodeAndAbiResult](../interfaces/rpc_interfaces.getrawcodeandabiresult.md)>

*Defined in [eosjs-jsonrpc.ts:116](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L116)*

Raw call to `/v1/chain/get_raw_code_and_abi`

**Parameters:**

| Name | Type |
| ------ | ------ |
| accountName | `string` |

**Returns:** `Promise`<[GetRawCodeAndAbiResult](../interfaces/rpc_interfaces.getrawcodeandabiresult.md)>

___
<a id="get_table_by_scope"></a>

##  get_table_by_scope

▸ **get_table_by_scope**(__namedParameters: *`object`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:161](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L161)*

Raw call to `/v1/chain/get_table_by_scope`

**Parameters:**

**__namedParameters: `object`**

| Name | Type | Default value |
| ------ | ------ | ------ |
| code | `any` | - |
| limit | `any` | 10 |
| lower_bound | `any` | &quot;&quot; |
| table | `any` | - |
| upper_bound | `any` | &quot;&quot; |

**Returns:** `Promise`<`any`>

___
<a id="get_table_rows"></a>

##  get_table_rows

▸ **get_table_rows**(__namedParameters: *`object`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:129](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L129)*

Raw call to `/v1/chain/get_table_rows`

**Parameters:**

**__namedParameters: `object`**

| Name | Type | Default value |
| ------ | ------ | ------ |
| code | `any` | - |
| index_position | `any` | 1 |
| json | `any` | true |
| key_type | `any` | &quot;&quot; |
| limit | `any` | 10 |
| lower_bound | `any` | &quot;&quot; |
| reverse | `any` | false |
| scope | `any` | - |
| show_payer | `any` | false |
| table | `any` | - |
| table_key | `any` | &quot;&quot; |
| upper_bound | `any` | &quot;&quot; |

**Returns:** `Promise`<`any`>

___
<a id="history_get_actions"></a>

##  history_get_actions

▸ **history_get_actions**(accountName: *`string`*, pos?: *`number`*, offset?: *`number`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:200](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L200)*

Raw call to `/v1/history/get_actions`

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| accountName | `string` | - |
| `Default value` pos | `number` |  null |
| `Default value` offset | `number` |  null |

**Returns:** `Promise`<`any`>

___
<a id="history_get_controlled_accounts"></a>

##  history_get_controlled_accounts

▸ **history_get_controlled_accounts**(controllingAccount: *`string`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:215](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L215)*

Raw call to `/v1/history/get_controlled_accounts`

**Parameters:**

| Name | Type |
| ------ | ------ |
| controllingAccount | `string` |

**Returns:** `Promise`<`any`>

___
<a id="history_get_key_accounts"></a>

##  history_get_key_accounts

▸ **history_get_key_accounts**(publicKey: *`string`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:210](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L210)*

Raw call to `/v1/history/get_key_accounts`

**Parameters:**

| Name | Type |
| ------ | ------ |
| publicKey | `string` |

**Returns:** `Promise`<`any`>

___
<a id="history_get_transaction"></a>

##  history_get_transaction

▸ **history_get_transaction**(id: *`string`*, blockNumHint?: *`number`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:205](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L205)*

Raw call to `/v1/history/get_transaction`

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| id | `string` | - |
| `Default value` blockNumHint | `number` |  null |

**Returns:** `Promise`<`any`>

___
<a id="push_transaction"></a>

##  push_transaction

▸ **push_transaction**(__namedParameters: *`object`*): `Promise`<`any`>

*Defined in [eosjs-jsonrpc.ts:187](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jsonrpc.ts#L187)*

Push a serialized transaction

**Parameters:**

**__namedParameters: `object`**

| Name | Type |
| ------ | ------ |
| serializedTransaction | `Uint8Array` |
| signatures | `string`[] |

**Returns:** `Promise`<`any`>

___


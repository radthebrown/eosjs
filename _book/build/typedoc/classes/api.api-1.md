

# Hierarchy

**Api**

# Constructors

<a id="constructor"></a>

##  constructor

⊕ **new Api**(args: *`object`*): [Api](api.api-1.md)

*Defined in [eosjs-api.ts:43](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L43)*

**Parameters:**

**args: `object`**

*   `rpc`: Issues RPC calls
*   `authorityProvider`: Get public keys needed to meet authorities in a transaction
*   `abiProvider`: Supplies ABIs in raw form (binary)
*   `signatureProvider`: Signs transactions
*   `chainId`: Identifies chain
*   `textEncoder`: `TextEncoder` instance to use. Pass in `null` if running in a browser
*   `textDecoder`: `TextDecoder` instance to use. Pass in `null` if running in a browser

| Name | Type |
| ------ | ------ |
| `Optional` abiProvider | [AbiProvider](../interfaces/api_interfaces.abiprovider.md) |
| `Optional` authorityProvider | [AuthorityProvider](../interfaces/api_interfaces.authorityprovider.md) |
| `Optional` chainId | `string` |
| rpc | [JsonRpc](json_rpc.jsonrpc.md) |
| signatureProvider | [SignatureProvider](../interfaces/api_interfaces.signatureprovider.md) |
| `Optional` textDecoder | `TextDecoder` |
| `Optional` textEncoder | `TextEncoder` |

**Returns:** [Api](api.api-1.md)

___

# Properties

<a id="abiprovider"></a>

##  abiProvider

**● abiProvider**: *[AbiProvider](../interfaces/api_interfaces.abiprovider.md)*

*Defined in [eosjs-api.ts:22](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L22)*

Supplies ABIs in raw form (binary)

___
<a id="abitypes"></a>

##  abiTypes

**● abiTypes**: *`Map`<`string`, [Type](../interfaces/serialize.type.md)>*

*Defined in [eosjs-api.ts:34](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L34)*

Converts abi files between binary and structured form (`abi.abi.json`)

___
<a id="authorityprovider"></a>

##  authorityProvider

**● authorityProvider**: *[AuthorityProvider](../interfaces/api_interfaces.authorityprovider.md)*

*Defined in [eosjs-api.ts:19](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L19)*

Get subset of `availableKeys` needed to meet authorities in a `transaction`

___
<a id="cachedabis"></a>

##  cachedAbis

**● cachedAbis**: *`Map`<`string`, [CachedAbi](../interfaces/api_interfaces.cachedabi.md)>* =  new Map<string, CachedAbi>()

*Defined in [eosjs-api.ts:43](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L43)*

Fetched abis

___
<a id="chainid"></a>

##  chainId

**● chainId**: *`string`*

*Defined in [eosjs-api.ts:28](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L28)*

Identifies chain

___
<a id="contracts"></a>

##  contracts

**● contracts**: *`Map`<`string`, [Contract](../interfaces/serialize.contract.md)>* =  new Map<string, ser.Contract>()

*Defined in [eosjs-api.ts:40](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L40)*

Holds information needed to serialize contract actions

___
<a id="rpc"></a>

##  rpc

**● rpc**: *[JsonRpc](json_rpc.jsonrpc.md)*

*Defined in [eosjs-api.ts:16](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L16)*

Issues RPC calls

___
<a id="signatureprovider"></a>

##  signatureProvider

**● signatureProvider**: *[SignatureProvider](../interfaces/api_interfaces.signatureprovider.md)*

*Defined in [eosjs-api.ts:25](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L25)*

Signs transactions

___
<a id="textdecoder"></a>

##  textDecoder

**● textDecoder**: *`TextDecoder`*

*Defined in [eosjs-api.ts:31](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L31)*

___
<a id="textencoder"></a>

##  textEncoder

**● textEncoder**: *`TextEncoder`*

*Defined in [eosjs-api.ts:30](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L30)*

___
<a id="transactiontypes"></a>

##  transactionTypes

**● transactionTypes**: *`Map`<`string`, [Type](../interfaces/serialize.type.md)>*

*Defined in [eosjs-api.ts:37](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L37)*

Converts transactions between binary and structured form (`transaction.abi.json`)

___

# Methods

<a id="deserialize"></a>

##  deserialize

▸ **deserialize**(buffer: *[SerialBuffer](serialize.serialbuffer.md)*, type: *`string`*): `any`

*Defined in [eosjs-api.ts:149](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L149)*

Convert data in `buffer` to structured form. `type` must be a built-in abi type or in `transaction.abi.json`.

**Parameters:**

| Name | Type |
| ------ | ------ |
| buffer | [SerialBuffer](serialize.serialbuffer.md) |
| type | `string` |

**Returns:** `any`

___
<a id="deserializeactions"></a>

##  deserializeActions

▸ **deserializeActions**(actions: *[Action](../interfaces/serialize.action.md)[]*): `Promise`<[Action](../interfaces/serialize.action.md)[]>

*Defined in [eosjs-api.ts:185](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L185)*

Convert actions from hex

**Parameters:**

| Name | Type |
| ------ | ------ |
| actions | [Action](../interfaces/serialize.action.md)[] |

**Returns:** `Promise`<[Action](../interfaces/serialize.action.md)[]>

___
<a id="deserializetransaction"></a>

##  deserializeTransaction

▸ **deserializeTransaction**(transaction: *`Uint8Array`*): `any`

*Defined in [eosjs-api.ts:169](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L169)*

Convert a transaction from binary. Leaves actions in hex.

**Parameters:**

| Name | Type |
| ------ | ------ |
| transaction | `Uint8Array` |

**Returns:** `any`

___
<a id="deserializetransactionwithactions"></a>

##  deserializeTransactionWithActions

▸ **deserializeTransactionWithActions**(transaction: *`Uint8Array` \| `string`*): `Promise`<`any`>

*Defined in [eosjs-api.ts:194](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L194)*

Convert a transaction from binary. Also deserializes actions.

**Parameters:**

| Name | Type |
| ------ | ------ |
| transaction | `Uint8Array` \| `string` |

**Returns:** `Promise`<`any`>

___
<a id="getabi"></a>

##  getAbi

▸ **getAbi**(accountName: *`string`*, reload?: *`boolean`*): `Promise`<[Abi](../interfaces/rpc_interfaces.abi.md)>

*Defined in [eosjs-api.ts:112](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L112)*

Get abi in structured form. Fetch when needed.

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| accountName | `string` | - |
| `Default value` reload | `boolean` | false |

**Returns:** `Promise`<[Abi](../interfaces/rpc_interfaces.abi.md)>

___
<a id="getcachedabi"></a>

##  getCachedAbi

▸ **getCachedAbi**(accountName: *`string`*, reload?: *`boolean`*): `Promise`<[CachedAbi](../interfaces/api_interfaces.cachedabi.md)>

*Defined in [eosjs-api.ts:91](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L91)*

Get abi in both binary and structured forms. Fetch when needed.

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| accountName | `string` | - |
| `Default value` reload | `boolean` | false |

**Returns:** `Promise`<[CachedAbi](../interfaces/api_interfaces.cachedabi.md)>

___
<a id="getcontract"></a>

##  getContract

▸ **getContract**(accountName: *`string`*, reload?: *`boolean`*): `Promise`<[Contract](../interfaces/serialize.contract.md)>

*Defined in [eosjs-api.ts:128](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L128)*

Get data needed to serialize actions in a contract

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| accountName | `string` | - |
| `Default value` reload | `boolean` | false |

**Returns:** `Promise`<[Contract](../interfaces/serialize.contract.md)>

___
<a id="gettransactionabis"></a>

##  getTransactionAbis

▸ **getTransactionAbis**(transaction: *`any`*, reload?: *`boolean`*): `Promise`<[BinaryAbi](../interfaces/api_interfaces.binaryabi.md)[]>

*Defined in [eosjs-api.ts:117](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L117)*

Get abis needed by a transaction

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| transaction | `any` | - |
| `Default value` reload | `boolean` | false |

**Returns:** `Promise`<[BinaryAbi](../interfaces/api_interfaces.binaryabi.md)[]>

___
<a id="pushsignedtransaction"></a>

##  pushSignedTransaction

▸ **pushSignedTransaction**(__namedParameters: *`object`*): `Promise`<`any`>

*Defined in [eosjs-api.ts:257](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L257)*

Broadcast a signed transaction

**Parameters:**

**__namedParameters: `object`**

| Name | Type |
| ------ | ------ |
| serializedTransaction | `Uint8Array` |
| signatures | `string`[] |

**Returns:** `Promise`<`any`>

___
<a id="rawabitojson"></a>

##  rawAbiToJson

▸ **rawAbiToJson**(rawAbi: *`Uint8Array`*): [Abi](../interfaces/rpc_interfaces.abi.md)

*Defined in [eosjs-api.ts:77](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L77)*

Decodes an abi as Uint8Array into json.

**Parameters:**

| Name | Type |
| ------ | ------ |
| rawAbi | `Uint8Array` |

**Returns:** [Abi](../interfaces/rpc_interfaces.abi.md)

___
<a id="serialize"></a>

##  serialize

▸ **serialize**(buffer: *[SerialBuffer](serialize.serialbuffer.md)*, type: *`string`*, value: *`any`*): `void`

*Defined in [eosjs-api.ts:144](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L144)*

Convert `value` to binary form. `type` must be a built-in abi type or in `transaction.abi.json`.

**Parameters:**

| Name | Type |
| ------ | ------ |
| buffer | [SerialBuffer](serialize.serialbuffer.md) |
| type | `string` |
| value | `any` |

**Returns:** `void`

___
<a id="serializeactions"></a>

##  serializeActions

▸ **serializeActions**(actions: *[Action](../interfaces/serialize.action.md)[]*): `Promise`<[SerializedAction](../interfaces/serialize.serializedaction.md)[]>

*Defined in [eosjs-api.ts:176](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L176)*

Convert actions to hex

**Parameters:**

| Name | Type |
| ------ | ------ |
| actions | [Action](../interfaces/serialize.action.md)[] |

**Returns:** `Promise`<[SerializedAction](../interfaces/serialize.serializedaction.md)[]>

___
<a id="serializetransaction"></a>

##  serializeTransaction

▸ **serializeTransaction**(transaction: *`any`*): `Uint8Array`

*Defined in [eosjs-api.ts:154](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L154)*

Convert a transaction to binary

**Parameters:**

| Name | Type |
| ------ | ------ |
| transaction | `any` |

**Returns:** `Uint8Array`

___
<a id="transact"></a>

##  transact

▸ **transact**(transaction: *`any`*, __namedParameters?: *`object`*): `Promise`<`any`>

*Defined in [eosjs-api.ts:214](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api.ts#L214)*

Create and optionally broadcast a transaction.

Named Parameters:

*   `broadcast`: broadcast this transaction?
*   `sign`: sign this transaction?
*   If both `blocksBehind` and `expireSeconds` are present, then fetch the block which is `blocksBehind` behind head block, use it as a reference for TAPoS, and expire the transaction `expireSeconds` after that block's time.

**Parameters:**

**transaction: `any`**

**`Default value` __namedParameters: `object`**

| Name | Type | Default value |
| ------ | ------ | ------ |
| blocksBehind | `number` | - |
| broadcast | `boolean` | true |
| expireSeconds | `number` | - |
| sign | `boolean` | true |

**Returns:** `Promise`<`any`>
node response if `broadcast`, `{signatures, serializedTransaction}` if `!broadcast`

___


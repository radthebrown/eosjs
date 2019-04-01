

# Index

### Classes

* [SerialBuffer](../classes/serialize.serialbuffer.md)
* [SerializerState](../classes/serialize.serializerstate.md)

### Interfaces

* [Action](../interfaces/serialize.action.md)
* [Authorization](../interfaces/serialize.authorization.md)
* [Contract](../interfaces/serialize.contract.md)
* [CreateTypeArgs](../interfaces/serialize.createtypeargs.md)
* [Field](../interfaces/serialize.field.md)
* [SerializedAction](../interfaces/serialize.serializedaction.md)
* [SerializerOptions](../interfaces/serialize.serializeroptions.md)
* [Symbol](../interfaces/serialize.symbol.md)
* [Type](../interfaces/serialize.type.md)

### Functions

* [arrayToHex](serialize.md#arraytohex)
* [blockTimestampToDate](serialize.md#blocktimestamptodate)
* [checkDateParse](serialize.md#checkdateparse)
* [checkRange](serialize.md#checkrange)
* [createInitialTypes](serialize.md#createinitialtypes)
* [createType](serialize.md#createtype)
* [dateToBlockTimestamp](serialize.md#datetoblocktimestamp)
* [dateToTimePoint](serialize.md#datetotimepoint)
* [dateToTimePointSec](serialize.md#datetotimepointsec)
* [deserializeAction](serialize.md#deserializeaction)
* [deserializeActionData](serialize.md#deserializeactiondata)
* [deserializeArray](serialize.md#deserializearray)
* [deserializeExtension](serialize.md#deserializeextension)
* [deserializeOptional](serialize.md#deserializeoptional)
* [deserializeStruct](serialize.md#deserializestruct)
* [deserializeUnknown](serialize.md#deserializeunknown)
* [deserializeVariant](serialize.md#deserializevariant)
* [getType](serialize.md#gettype)
* [getTypesFromAbi](serialize.md#gettypesfromabi)
* [hexToUint8Array](serialize.md#hextouint8array)
* [serializeAction](serialize.md#serializeaction)
* [serializeActionData](serialize.md#serializeactiondata)
* [serializeArray](serialize.md#serializearray)
* [serializeExtension](serialize.md#serializeextension)
* [serializeOptional](serialize.md#serializeoptional)
* [serializeStruct](serialize.md#serializestruct)
* [serializeUnknown](serialize.md#serializeunknown)
* [serializeVariant](serialize.md#serializevariant)
* [stringToSymbol](serialize.md#stringtosymbol)
* [supportedAbiVersion](serialize.md#supportedabiversion)
* [symbolToString](serialize.md#symboltostring)
* [timePointSecToDate](serialize.md#timepointsectodate)
* [timePointToDate](serialize.md#timepointtodate)
* [transactionHeader](serialize.md#transactionheader)

---

# Functions

<a id="arraytohex"></a>

##  arrayToHex

▸ **arrayToHex**(data: *`Uint8Array`*): `string`

*Defined in [eosjs-serialize.ts:589](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L589)*

Convert binary data to hex

**Parameters:**

| Name | Type |
| ------ | ------ |
| data | `Uint8Array` |

**Returns:** `string`

___
<a id="blocktimestamptodate"></a>

##  blockTimestampToDate

▸ **blockTimestampToDate**(slot: *`number`*): `string`

*Defined in [eosjs-serialize.ts:566](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L566)*

Convert `block_timestamp_type` (half-seconds since a different epoch) to to date in ISO format

**Parameters:**

| Name | Type |
| ------ | ------ |
| slot | `number` |

**Returns:** `string`

___
<a id="checkdateparse"></a>

##  checkDateParse

▸ **checkDateParse**(date: *`string`*): `number`

*Defined in [eosjs-serialize.ts:530](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L530)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| date | `string` |

**Returns:** `number`

___
<a id="checkrange"></a>

##  checkRange

▸ **checkRange**(orig: *`number`*, converted: *`number`*): `number`

*Defined in [eosjs-serialize.ts:762](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L762)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| orig | `number` |
| converted | `number` |

**Returns:** `number`

___
<a id="createinitialtypes"></a>

##  createInitialTypes

▸ **createInitialTypes**(): `Map`<`string`, [Type](../interfaces/serialize.type.md)>

*Defined in [eosjs-serialize.ts:773](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L773)*

Create the set of types built-in to the abi format

**Returns:** `Map`<`string`, [Type](../interfaces/serialize.type.md)>

___
<a id="createtype"></a>

##  createType

▸ **createType**(attrs: *[CreateTypeArgs](../interfaces/serialize.createtypeargs.md)*): [Type](../interfaces/serialize.type.md)

*Defined in [eosjs-serialize.ts:746](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L746)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| attrs | [CreateTypeArgs](../interfaces/serialize.createtypeargs.md) |

**Returns:** [Type](../interfaces/serialize.type.md)

___
<a id="datetoblocktimestamp"></a>

##  dateToBlockTimestamp

▸ **dateToBlockTimestamp**(date: *`string`*): `number`

*Defined in [eosjs-serialize.ts:561](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L561)*

Convert date in ISO format to `block_timestamp_type` (half-seconds since a different epoch)

**Parameters:**

| Name | Type |
| ------ | ------ |
| date | `string` |

**Returns:** `number`

___
<a id="datetotimepoint"></a>

##  dateToTimePoint

▸ **dateToTimePoint**(date: *`string`*): `number`

*Defined in [eosjs-serialize.ts:539](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L539)*

Convert date in ISO format to `time_point` (miliseconds since epoch)

**Parameters:**

| Name | Type |
| ------ | ------ |
| date | `string` |

**Returns:** `number`

___
<a id="datetotimepointsec"></a>

##  dateToTimePointSec

▸ **dateToTimePointSec**(date: *`string`*): `number`

*Defined in [eosjs-serialize.ts:550](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L550)*

Convert date in ISO format to `time_point_sec` (seconds since epoch)

**Parameters:**

| Name | Type |
| ------ | ------ |
| date | `string` |

**Returns:** `number`

___
<a id="deserializeaction"></a>

##  deserializeAction

▸ **deserializeAction**(contract: *[Contract](../interfaces/serialize.contract.md)*, account: *`string`*, name: *`string`*, authorization: *[Authorization](../interfaces/serialize.authorization.md)[]*, data: *`string` \| `Uint8Array` \| `number`[]*, textEncoder: *`TextEncoder`*, textDecoder: *`TextDecoder`*): [Action](../interfaces/serialize.action.md)

*Defined in [eosjs-serialize.ts:1101](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L1101)*

Deserialize action. If `data` is a `string`, then it's assumed to be in hex.

**Parameters:**

| Name | Type |
| ------ | ------ |
| contract | [Contract](../interfaces/serialize.contract.md) |
| account | `string` |
| name | `string` |
| authorization | [Authorization](../interfaces/serialize.authorization.md)[] |
| data | `string` \| `Uint8Array` \| `number`[] |
| textEncoder | `TextEncoder` |
| textDecoder | `TextDecoder` |

**Returns:** [Action](../interfaces/serialize.action.md)

___
<a id="deserializeactiondata"></a>

##  deserializeActionData

▸ **deserializeActionData**(contract: *[Contract](../interfaces/serialize.contract.md)*, account: *`string`*, name: *`string`*, data: *`string` \| `Uint8Array` \| `number`[]*, textEncoder: *`TextEncoder`*, textDecoder: *`TextDecoder`*): `any`

*Defined in [eosjs-serialize.ts:1085](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L1085)*

Deserialize action data. If `data` is a `string`, then it's assumed to be in hex.

**Parameters:**

| Name | Type |
| ------ | ------ |
| contract | [Contract](../interfaces/serialize.contract.md) |
| account | `string` |
| name | `string` |
| data | `string` \| `Uint8Array` \| `number`[] |
| textEncoder | `TextEncoder` |
| textDecoder | `TextDecoder` |

**Returns:** `any`

___
<a id="deserializearray"></a>

##  deserializeArray

▸ **deserializeArray**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `any`[]

*Defined in [eosjs-serialize.ts:697](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L697)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `any`[]

___
<a id="deserializeextension"></a>

##  deserializeExtension

▸ **deserializeExtension**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `any`

*Defined in [eosjs-serialize.ts:729](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L729)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `any`

___
<a id="deserializeoptional"></a>

##  deserializeOptional

▸ **deserializeOptional**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `any`

*Defined in [eosjs-serialize.ts:716](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L716)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `any`

___
<a id="deserializestruct"></a>

##  deserializeStruct

▸ **deserializeStruct**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `any`

*Defined in [eosjs-serialize.ts:650](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L650)*

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) | - |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) | - |
| `Default value` state | [SerializerState](../classes/serialize.serializerstate.md) |  new SerializerState() |
| `Default value` allowExtensions | `boolean` | true |

**Returns:** `any`

___
<a id="deserializeunknown"></a>

##  deserializeUnknown

▸ **deserializeUnknown**(buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*): [SerialBuffer](../classes/serialize.serialbuffer.md)

*Defined in [eosjs-serialize.ts:621](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L621)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |

**Returns:** [SerialBuffer](../classes/serialize.serialbuffer.md)

___
<a id="deserializevariant"></a>

##  deserializeVariant

▸ **deserializeVariant**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `any`[]

*Defined in [eosjs-serialize.ts:680](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L680)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `any`[]

___
<a id="gettype"></a>

##  getType

▸ **getType**(types: *`Map`<`string`, [Type](../interfaces/serialize.type.md)>*, name: *`string`*): [Type](../interfaces/serialize.type.md)

*Defined in [eosjs-serialize.ts:971](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L971)*

Get type from `types`

**Parameters:**

| Name | Type |
| ------ | ------ |
| types | `Map`<`string`, [Type](../interfaces/serialize.type.md)> |
| name | `string` |

**Returns:** [Type](../interfaces/serialize.type.md)

___
<a id="gettypesfromabi"></a>

##  getTypesFromAbi

▸ **getTypesFromAbi**(initialTypes: *`Map`<`string`, [Type](../interfaces/serialize.type.md)>*, abi: *[Abi](../interfaces/_eosjs_rpc_interfaces_.abi.md)*): `Map`<`string`, [Type](../interfaces/serialize.type.md)>

*Defined in [eosjs-serialize.ts:1011](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L1011)*

Get types from abi

**Parameters:**

| Name | Type | Description |
| ------ | ------ | ------ |
| initialTypes | `Map`<`string`, [Type](../interfaces/serialize.type.md)> |  Set of types to build on. In most cases, it's best to fill this from a fresh call to \`getTypesFromAbi()\`. |
| abi | [Abi](../interfaces/_eosjs_rpc_interfaces_.abi.md) |

**Returns:** `Map`<`string`, [Type](../interfaces/serialize.type.md)>

___
<a id="hextouint8array"></a>

##  hexToUint8Array

▸ **hexToUint8Array**(hex: *`string`*): `Uint8Array`

*Defined in [eosjs-serialize.ts:598](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L598)*

Convert hex to binary data

**Parameters:**

| Name | Type |
| ------ | ------ |
| hex | `string` |

**Returns:** `Uint8Array`

___
<a id="serializeaction"></a>

##  serializeAction

▸ **serializeAction**(contract: *[Contract](../interfaces/serialize.contract.md)*, account: *`string`*, name: *`string`*, authorization: *[Authorization](../interfaces/serialize.authorization.md)[]*, data: *`any`*, textEncoder: *`TextEncoder`*, textDecoder: *`TextDecoder`*): [SerializedAction](../interfaces/serialize.serializedaction.md)

*Defined in [eosjs-serialize.ts:1073](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L1073)*

Return action in serialized form

**Parameters:**

| Name | Type |
| ------ | ------ |
| contract | [Contract](../interfaces/serialize.contract.md) |
| account | `string` |
| name | `string` |
| authorization | [Authorization](../interfaces/serialize.authorization.md)[] |
| data | `any` |
| textEncoder | `TextEncoder` |
| textDecoder | `TextDecoder` |

**Returns:** [SerializedAction](../interfaces/serialize.serializedaction.md)

___
<a id="serializeactiondata"></a>

##  serializeActionData

▸ **serializeActionData**(contract: *[Contract](../interfaces/serialize.contract.md)*, account: *`string`*, name: *`string`*, data: *`any`*, textEncoder: *`TextEncoder`*, textDecoder: *`TextDecoder`*): `string`

*Defined in [eosjs-serialize.ts:1061](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L1061)*

Convert action data to serialized form (hex)

**Parameters:**

| Name | Type |
| ------ | ------ |
| contract | [Contract](../interfaces/serialize.contract.md) |
| account | `string` |
| name | `string` |
| data | `any` |
| textEncoder | `TextEncoder` |
| textDecoder | `TextDecoder` |

**Returns:** `string`

___
<a id="serializearray"></a>

##  serializeArray

▸ **serializeArray**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, data: *`any`[]*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `void`

*Defined in [eosjs-serialize.ts:689](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L689)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| data | `any`[] |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `void`

___
<a id="serializeextension"></a>

##  serializeExtension

▸ **serializeExtension**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, data: *`any`*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `void`

*Defined in [eosjs-serialize.ts:724](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L724)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| data | `any` |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `void`

___
<a id="serializeoptional"></a>

##  serializeOptional

▸ **serializeOptional**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, data: *`any`*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `void`

*Defined in [eosjs-serialize.ts:706](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L706)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| data | `any` |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `void`

___
<a id="serializestruct"></a>

##  serializeStruct

▸ **serializeStruct**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, data: *`any`*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `void`

*Defined in [eosjs-serialize.ts:625](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L625)*

**Parameters:**

| Name | Type | Default value |
| ------ | ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) | - |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) | - |
| data | `any` | - |
| `Default value` state | [SerializerState](../classes/serialize.serializerstate.md) |  new SerializerState() |
| `Default value` allowExtensions | `boolean` | true |

**Returns:** `void`

___
<a id="serializeunknown"></a>

##  serializeUnknown

▸ **serializeUnknown**(buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, data: *`any`*): [SerialBuffer](../classes/serialize.serialbuffer.md)

*Defined in [eosjs-serialize.ts:617](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L617)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| data | `any` |

**Returns:** [SerialBuffer](../classes/serialize.serialbuffer.md)

___
<a id="serializevariant"></a>

##  serializeVariant

▸ **serializeVariant**(this: *[Type](../interfaces/serialize.type.md)*, buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, data: *`any`*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `void`

*Defined in [eosjs-serialize.ts:667](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L667)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| this | [Type](../interfaces/serialize.type.md) |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| data | `any` |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `void`

___
<a id="stringtosymbol"></a>

##  stringToSymbol

▸ **stringToSymbol**(s: *`string`*): `object`

*Defined in [eosjs-serialize.ts:572](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L572)*

Convert `string` to `Symbol`. format: `precision,NAME`.

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** `object`

___
<a id="supportedabiversion"></a>

##  supportedAbiVersion

▸ **supportedAbiVersion**(version: *`string`*): `boolean`

*Defined in [eosjs-serialize.ts:526](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L526)*

Is this a supported ABI version?

**Parameters:**

| Name | Type |
| ------ | ------ |
| version | `string` |

**Returns:** `boolean`

___
<a id="symboltostring"></a>

##  symbolToString

▸ **symbolToString**(__namedParameters: *`object`*): `string`

*Defined in [eosjs-serialize.ts:584](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L584)*

Convert `Symbol` to `string`. format: `precision,NAME`.

**Parameters:**

**__namedParameters: `object`**

| Name | Type |
| ------ | ------ |
| name | `string` |
| precision | `number` |

**Returns:** `string`

___
<a id="timepointsectodate"></a>

##  timePointSecToDate

▸ **timePointSecToDate**(sec: *`number`*): `string`

*Defined in [eosjs-serialize.ts:555](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L555)*

Convert `time_point_sec` (seconds since epoch) to to date in ISO format

**Parameters:**

| Name | Type |
| ------ | ------ |
| sec | `number` |

**Returns:** `string`

___
<a id="timepointtodate"></a>

##  timePointToDate

▸ **timePointToDate**(us: *`number`*): `string`

*Defined in [eosjs-serialize.ts:544](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L544)*

Convert `time_point` (miliseconds since epoch) to date in ISO format

**Parameters:**

| Name | Type |
| ------ | ------ |
| us | `number` |

**Returns:** `string`

___
<a id="transactionheader"></a>

##  transactionHeader

▸ **transactionHeader**(refBlock: *[BlockTaposInfo](../interfaces/_eosjs_rpc_interfaces_.blocktaposinfo.md)*, expireSeconds: *`number`*): `object`

*Defined in [eosjs-serialize.ts:1052](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L1052)*

TAPoS: Return transaction fields which reference `refBlock` and expire `expireSeconds` after `refBlock.timestamp`

**Parameters:**

| Name | Type |
| ------ | ------ |
| refBlock | [BlockTaposInfo](../interfaces/_eosjs_rpc_interfaces_.blocktaposinfo.md) |
| expireSeconds | `number` |

**Returns:** `object`

___


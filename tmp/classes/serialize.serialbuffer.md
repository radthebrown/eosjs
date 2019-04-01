

Serialize and deserialize data

# Hierarchy

**SerialBuffer**

# Constructors

<a id="constructor"></a>

##  constructor

⊕ **new SerialBuffer**(__namedParameters?: *`object`*): [SerialBuffer](serialize.serialbuffer.md)

*Defined in [eosjs-serialize.ts:118](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L118)*

**Parameters:**

**`Default value` __namedParameters: `object`**

*   `array`: `null` if serializing, or binary data to deserialize
*   `textEncoder`: `TextEncoder` instance to use. Pass in `null` if running in a browser
*   `textDecoder`: `TextDecider` instance to use. Pass in `null` if running in a browser

| Name | Type |
| ------ | ------ |
| array | `Uint8Array` |
| textDecoder | `TextDecoder` |
| textEncoder | `TextEncoder` |

**Returns:** [SerialBuffer](serialize.serialbuffer.md)

___

# Properties

<a id="array"></a>

##  array

**● array**: *`Uint8Array`*

*Defined in [eosjs-serialize.ts:112](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L112)*

Data in serialized (binary) form

___
<a id="length"></a>

##  length

**● length**: *`number`*

*Defined in [eosjs-serialize.ts:109](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L109)*

Amount of valid data in `array`

___
<a id="readpos"></a>

##  readPos

**● readPos**: *`number`* = 0

*Defined in [eosjs-serialize.ts:115](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L115)*

Current position while reading (deserializing)

___
<a id="textdecoder"></a>

##  textDecoder

**● textDecoder**: *`TextDecoder`*

*Defined in [eosjs-serialize.ts:118](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L118)*

___
<a id="textencoder"></a>

##  textEncoder

**● textEncoder**: *`TextEncoder`*

*Defined in [eosjs-serialize.ts:117](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L117)*

___

# Methods

<a id="asuint8array"></a>

##  asUint8Array

▸ **asUint8Array**(): `Uint8Array`

*Defined in [eosjs-serialize.ts:159](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L159)*

Return data with excess storage trimmed away

**Returns:** `Uint8Array`

___
<a id="get"></a>

##  get

▸ **get**(): `number`

*Defined in [eosjs-serialize.ts:176](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L176)*

Get a single byte

**Returns:** `number`

___
<a id="getasset"></a>

##  getAsset

▸ **getAsset**(): `string`

*Defined in [eosjs-serialize.ts:472](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L472)*

Get an asset

**Returns:** `string`

___
<a id="getbytes"></a>

##  getBytes

▸ **getBytes**(): `Uint8Array`

*Defined in [eosjs-serialize.ts:372](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L372)*

Get length-prefixed binary data

**Returns:** `Uint8Array`

___
<a id="getfloat32"></a>

##  getFloat32

▸ **getFloat32**(): `number`

*Defined in [eosjs-serialize.ts:294](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L294)*

Get a `float32`

**Returns:** `number`

___
<a id="getfloat64"></a>

##  getFloat64

▸ **getFloat64**(): `number`

*Defined in [eosjs-serialize.ts:304](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L304)*

Get a `float64`

**Returns:** `number`

___
<a id="getname"></a>

##  getName

▸ **getName**(): `string`

*Defined in [eosjs-serialize.ts:340](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L340)*

Get a `name`

**Returns:** `string`

___
<a id="getprivatekey"></a>

##  getPrivateKey

▸ **getPrivateKey**(): `string`

*Defined in [eosjs-serialize.ts:504](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L504)*

Get a private key

**Returns:** `string`

___
<a id="getpublickey"></a>

##  getPublicKey

▸ **getPublicKey**(): `string`

*Defined in [eosjs-serialize.ts:490](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L490)*

Get a public key

**Returns:** `string`

___
<a id="getsignature"></a>

##  getSignature

▸ **getSignature**(): `string`

*Defined in [eosjs-serialize.ts:518](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L518)*

Get a signature

**Returns:** `string`

___
<a id="getstring"></a>

##  getString

▸ **getString**(): `string`

*Defined in [eosjs-serialize.ts:382](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L382)*

Get a string

**Returns:** `string`

___
<a id="getsymbol"></a>

##  getSymbol

▸ **getSymbol**(): `object`

*Defined in [eosjs-serialize.ts:423](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L423)*

Get a `symbol`

**Returns:** `object`

___
<a id="getsymbolcode"></a>

##  getSymbolCode

▸ **getSymbolCode**(): `string`

*Defined in [eosjs-serialize.ts:400](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L400)*

Get a `symbol_code`. Unlike `symbol`, `symbol_code` doesn't include a precision.

**Returns:** `string`

___
<a id="getuint16"></a>

##  getUint16

▸ **getUint16**(): `number`

*Defined in [eosjs-serialize.ts:207](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L207)*

Get a `uint16`

**Returns:** `number`

___
<a id="getuint32"></a>

##  getUint32

▸ **getUint32**(): `number`

*Defined in [eosjs-serialize.ts:220](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L220)*

Get a `uint32`

**Returns:** `number`

___
<a id="getuint64asnumber"></a>

##  getUint64AsNumber

▸ **getUint64AsNumber**(): `number`

*Defined in [eosjs-serialize.ts:239](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L239)*

Get a `uint64` as a `number`. _Caution_: `number` only has 53 bits of precision; some values will change. `numeric.binaryToDecimal(serialBuffer.getUint8Array(8))` recommended instead

**Returns:** `number`

___
<a id="getuint8array"></a>

##  getUint8Array

▸ **getUint8Array**(len: *`number`*): `Uint8Array`

*Defined in [eosjs-serialize.ts:192](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L192)*

Get `len` bytes

**Parameters:**

| Name | Type |
| ------ | ------ |
| len | `number` |

**Returns:** `Uint8Array`

___
<a id="getvarint32"></a>

##  getVarint32

▸ **getVarint32**(): `number`

*Defined in [eosjs-serialize.ts:279](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L279)*

Get a `varint32`

**Returns:** `number`

___
<a id="getvaruint32"></a>

##  getVaruint32

▸ **getVaruint32**(): `number`

*Defined in [eosjs-serialize.ts:259](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L259)*

Get a `varuint32`

**Returns:** `number`

___
<a id="havereaddata"></a>

##  haveReadData

▸ **haveReadData**(): `boolean`

*Defined in [eosjs-serialize.ts:149](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L149)*

Is there data available to read?

**Returns:** `boolean`

___
<a id="push"></a>

##  push

▸ **push**(...v: *`number`[]*): `void`

*Defined in [eosjs-serialize.ts:171](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L171)*

Append bytes

**Parameters:**

| Name | Type |
| ------ | ------ |
| `Rest` v | `number`[] |

**Returns:** `void`

___
<a id="pusharray"></a>

##  pushArray

▸ **pushArray**(v: *`number`[] \| `Uint8Array`*): `void`

*Defined in [eosjs-serialize.ts:164](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L164)*

Append bytes

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `number`[] \| `Uint8Array` |

**Returns:** `void`

___
<a id="pushasset"></a>

##  pushAsset

▸ **pushAsset**(s: *`string`*): `void`

*Defined in [eosjs-serialize.ts:437](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L437)*

Append an asset

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** `void`

___
<a id="pushbytes"></a>

##  pushBytes

▸ **pushBytes**(v: *`number`[] \| `Uint8Array`*): `void`

*Defined in [eosjs-serialize.ts:366](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L366)*

Append length-prefixed binary data

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `number`[] \| `Uint8Array` |

**Returns:** `void`

___
<a id="pushfloat32"></a>

##  pushFloat32

▸ **pushFloat32**(v: *`number`*): `void`

*Defined in [eosjs-serialize.ts:289](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L289)*

Append a `float32`

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `number` |

**Returns:** `void`

___
<a id="pushfloat64"></a>

##  pushFloat64

▸ **pushFloat64**(v: *`number`*): `void`

*Defined in [eosjs-serialize.ts:299](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L299)*

Append a `float64`

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `number` |

**Returns:** `void`

___
<a id="pushname"></a>

##  pushName

▸ **pushName**(s: *`string`*): `void`

*Defined in [eosjs-serialize.ts:309](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L309)*

Append a `name`

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** `void`

___
<a id="pushnumberasuint64"></a>

##  pushNumberAsUint64

▸ **pushNumberAsUint64**(v: *`number`*): `void`

*Defined in [eosjs-serialize.ts:230](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L230)*

Append a `uint64`. _Caution_: `number` only has 53 bits of precision

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `number` |

**Returns:** `void`

___
<a id="pushprivatekey"></a>

##  pushPrivateKey

▸ **pushPrivateKey**(s: *`string`*): `void`

*Defined in [eosjs-serialize.ts:497](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L497)*

Append a private key

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** `void`

___
<a id="pushpublickey"></a>

##  pushPublicKey

▸ **pushPublicKey**(s: *`string`*): `void`

*Defined in [eosjs-serialize.ts:483](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L483)*

Append a public key

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** `void`

___
<a id="pushsignature"></a>

##  pushSignature

▸ **pushSignature**(s: *`string`*): `void`

*Defined in [eosjs-serialize.ts:511](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L511)*

Append a signature

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** `void`

___
<a id="pushstring"></a>

##  pushString

▸ **pushString**(v: *`string`*): `void`

*Defined in [eosjs-serialize.ts:377](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L377)*

Append a string

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `string` |

**Returns:** `void`

___
<a id="pushsymbol"></a>

##  pushSymbol

▸ **pushSymbol**(__namedParameters: *`object`*): `void`

*Defined in [eosjs-serialize.ts:413](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L413)*

Append a `symbol`

**Parameters:**

**__namedParameters: `object`**

| Name | Type |
| ------ | ------ |
| name | `string` |
| precision | `number` |

**Returns:** `void`

___
<a id="pushsymbolcode"></a>

##  pushSymbolCode

▸ **pushSymbolCode**(name: *`string`*): `void`

*Defined in [eosjs-serialize.ts:387](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L387)*

Append a `symbol_code`. Unlike `symbol`, `symbol_code` doesn't include a precision.

**Parameters:**

| Name | Type |
| ------ | ------ |
| name | `string` |

**Returns:** `void`

___
<a id="pushuint16"></a>

##  pushUint16

▸ **pushUint16**(v: *`number`*): `void`

*Defined in [eosjs-serialize.ts:202](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L202)*

Append a `uint16`

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `number` |

**Returns:** `void`

___
<a id="pushuint32"></a>

##  pushUint32

▸ **pushUint32**(v: *`number`*): `void`

*Defined in [eosjs-serialize.ts:215](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L215)*

Append a `uint32`

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `number` |

**Returns:** `void`

___
<a id="pushuint8arraychecked"></a>

##  pushUint8ArrayChecked

▸ **pushUint8ArrayChecked**(v: *`Uint8Array`*, len: *`number`*): `void`

*Defined in [eosjs-serialize.ts:184](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L184)*

Append bytes in `v`. Throws if `len` doesn't match `v.length`

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `Uint8Array` |
| len | `number` |

**Returns:** `void`

___
<a id="pushvarint32"></a>

##  pushVarint32

▸ **pushVarint32**(v: *`number`*): `void`

*Defined in [eosjs-serialize.ts:274](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L274)*

Append a `varint32`

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `number` |

**Returns:** `void`

___
<a id="pushvaruint32"></a>

##  pushVaruint32

▸ **pushVaruint32**(v: *`number`*): `void`

*Defined in [eosjs-serialize.ts:246](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L246)*

Append a `varuint32`

**Parameters:**

| Name | Type |
| ------ | ------ |
| v | `number` |

**Returns:** `void`

___
<a id="reserve"></a>

##  reserve

▸ **reserve**(size: *`number`*): `void`

*Defined in [eosjs-serialize.ts:135](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L135)*

Resize `array` if needed to have at least `size` bytes free

**Parameters:**

| Name | Type |
| ------ | ------ |
| size | `number` |

**Returns:** `void`

___
<a id="restartread"></a>

##  restartRead

▸ **restartRead**(): `void`

*Defined in [eosjs-serialize.ts:154](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L154)*

Restart reading from the beginning

**Returns:** `void`

___


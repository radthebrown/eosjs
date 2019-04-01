

# Index

### Enumerations

* [KeyType](../enums/numeric.keytype.md)

### Interfaces

* [Key](../interfaces/numeric.key.md)

### Variables

* [base58Chars](numeric.md#base58chars)
* [base58Map](numeric.md#base58map)
* [base64Chars](numeric.md#base64chars)
* [base64Map](numeric.md#base64map)
* [privateKeyDataSize](numeric.md#privatekeydatasize)
* [publicKeyDataSize](numeric.md#publickeydatasize)
* [ripemd160](numeric.md#ripemd160)
* [signatureDataSize](numeric.md#signaturedatasize)

### Functions

* [base58ToBinary](numeric.md#base58tobinary)
* [base64ToBinary](numeric.md#base64tobinary)
* [binaryToBase58](numeric.md#binarytobase58)
* [binaryToDecimal](numeric.md#binarytodecimal)
* [convertLegacyPublicKey](numeric.md#convertlegacypublickey)
* [convertLegacyPublicKeys](numeric.md#convertlegacypublickeys)
* [create_base58_map](numeric.md#create_base58_map)
* [create_base64_map](numeric.md#create_base64_map)
* [decimalToBinary](numeric.md#decimaltobinary)
* [digestSuffixRipemd160](numeric.md#digestsuffixripemd160)
* [isNegative](numeric.md#isnegative)
* [keyToString](numeric.md#keytostring)
* [negate](numeric.md#negate)
* [privateKeyToString](numeric.md#privatekeytostring)
* [publicKeyToString](numeric.md#publickeytostring)
* [signatureToString](numeric.md#signaturetostring)
* [signedBinaryToDecimal](numeric.md#signedbinarytodecimal)
* [signedDecimalToBinary](numeric.md#signeddecimaltobinary)
* [stringToKey](numeric.md#stringtokey)
* [stringToPrivateKey](numeric.md#stringtoprivatekey)
* [stringToPublicKey](numeric.md#stringtopublickey)
* [stringToSignature](numeric.md#stringtosignature)

---

# Variables

<a id="base58chars"></a>

## `<Const>` base58Chars

**● base58Chars**: *"123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"* = "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

*Defined in [eosjs-numeric.ts:8](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L8)*

___
<a id="base58map"></a>

## `<Const>` base58Map

**● base58Map**: *`number`[]* =  create_base58_map()

*Defined in [eosjs-numeric.ts:19](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L19)*

___
<a id="base64chars"></a>

## `<Const>` base64Chars

**● base64Chars**: *"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"* = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

*Defined in [eosjs-numeric.ts:9](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L9)*

___
<a id="base64map"></a>

## `<Const>` base64Map

**● base64Map**: *`number`[]* =  create_base64_map()

*Defined in [eosjs-numeric.ts:30](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L30)*

___
<a id="privatekeydatasize"></a>

## `<Const>` privateKeyDataSize

**● privateKeyDataSize**: *`32`* = 32

*Defined in [eosjs-numeric.ts:226](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L226)*

Private key data size, excluding type field

___
<a id="publickeydatasize"></a>

## `<Const>` publicKeyDataSize

**● publicKeyDataSize**: *`33`* = 33

*Defined in [eosjs-numeric.ts:223](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L223)*

Public key data size, excluding type field

___
<a id="ripemd160"></a>

## `<Const>` ripemd160

**● ripemd160**: *`function`* =  require('./ripemd').RIPEMD160.hash as (a: Uint8Array) => ArrayBuffer

*Defined in [eosjs-numeric.ts:6](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L6)*

#### Type declaration
▸(a: *`Uint8Array`*): `ArrayBuffer`

**Parameters:**

| Name | Type |
| ------ | ------ |
| a | `Uint8Array` |

**Returns:** `ArrayBuffer`

___
<a id="signaturedatasize"></a>

## `<Const>` signatureDataSize

**● signatureDataSize**: *`65`* = 65

*Defined in [eosjs-numeric.ts:229](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L229)*

Signature data size, excluding type field

___

# Functions

<a id="base58tobinary"></a>

##  base58ToBinary

▸ **base58ToBinary**(size: *`number`*, s: *`string`*): `Uint8Array`

*Defined in [eosjs-numeric.ts:131](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L131)*

Convert an unsigned base-58 number in `s` to a bignum

**Parameters:**

| Name | Type | Description |
| ------ | ------ | ------ |
| size | `number` |  bignum size (bytes) |
| s | `string` |

**Returns:** `Uint8Array`

___
<a id="base64tobinary"></a>

##  base64ToBinary

▸ **base64ToBinary**(s: *`string`*): `Uint8Array`

*Defined in [eosjs-numeric.ts:181](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L181)*

Convert an unsigned base-64 number in `s` to a bignum

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** `Uint8Array`

___
<a id="binarytobase58"></a>

##  binaryToBase58

▸ **binaryToBase58**(bignum: *`Uint8Array`*, minDigits?: *`number`*): `string`

*Defined in [eosjs-numeric.ts:155](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L155)*

Convert `bignum` to a base-58 number

**Parameters:**

| Name | Type | Default value | Description |
| ------ | ------ | ------ | ------ |
| bignum | `Uint8Array` | - |
| `Default value` minDigits | `number` | 1 |  0-pad result to this many digits |

**Returns:** `string`

___
<a id="binarytodecimal"></a>

##  binaryToDecimal

▸ **binaryToDecimal**(bignum: *`Uint8Array`*, minDigits?: *`number`*): `string`

*Defined in [eosjs-numeric.ts:96](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L96)*

Convert `bignum` to an unsigned decimal number

**Parameters:**

| Name | Type | Default value | Description |
| ------ | ------ | ------ | ------ |
| bignum | `Uint8Array` | - |
| `Default value` minDigits | `number` | 1 |  0-pad result to this many digits |

**Returns:** `string`

___
<a id="convertlegacypublickey"></a>

##  convertLegacyPublicKey

▸ **convertLegacyPublicKey**(s: *`string`*): `string`

*Defined in [eosjs-numeric.ts:311](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L311)*

If a key is in the legacy format (`EOS` prefix), then convert it to the new format (`PUB_K1_`). Leaves other formats untouched

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** `string`

___
<a id="convertlegacypublickeys"></a>

##  convertLegacyPublicKeys

▸ **convertLegacyPublicKeys**(keys: *`string`[]*): `string`[]

*Defined in [eosjs-numeric.ts:321](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L321)*

If a key is in the legacy format (`EOS` prefix), then convert it to the new format (`PUB_K1_`). Leaves other formats untouched

**Parameters:**

| Name | Type |
| ------ | ------ |
| keys | `string`[] |

**Returns:** `string`[]

___
<a id="create_base58_map"></a>

##  create_base58_map

▸ **create_base58_map**(): `number`[]

*Defined in [eosjs-numeric.ts:11](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L11)*

**Returns:** `number`[]

___
<a id="create_base64_map"></a>

##  create_base64_map

▸ **create_base64_map**(): `number`[]

*Defined in [eosjs-numeric.ts:21](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L21)*

**Returns:** `number`[]

___
<a id="decimaltobinary"></a>

##  decimalToBinary

▸ **decimalToBinary**(size: *`number`*, s: *`string`*): `Uint8Array`

*Defined in [eosjs-numeric.ts:51](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L51)*

Convert an unsigned decimal number in `s` to a bignum

**Parameters:**

| Name | Type | Description |
| ------ | ------ | ------ |
| size | `number` |  bignum size (bytes) |
| s | `string` |

**Returns:** `Uint8Array`

___
<a id="digestsuffixripemd160"></a>

##  digestSuffixRipemd160

▸ **digestSuffixRipemd160**(data: *`Uint8Array`*, suffix: *`string`*): `ArrayBuffer`

*Defined in [eosjs-numeric.ts:237](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L237)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| data | `Uint8Array` |
| suffix | `string` |

**Returns:** `ArrayBuffer`

___
<a id="isnegative"></a>

##  isNegative

▸ **isNegative**(bignum: *`Uint8Array`*): `boolean`

*Defined in [eosjs-numeric.ts:33](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L33)*

Is `bignum` a negative number?

**Parameters:**

| Name | Type |
| ------ | ------ |
| bignum | `Uint8Array` |

**Returns:** `boolean`

___
<a id="keytostring"></a>

##  keyToString

▸ **keyToString**(key: *[Key](../interfaces/numeric.key.md)*, suffix: *`string`*, prefix: *`string`*): `string`

*Defined in [eosjs-numeric.ts:259](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L259)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| key | [Key](../interfaces/numeric.key.md) |
| suffix | `string` |
| prefix | `string` |

**Returns:** `string`

___
<a id="negate"></a>

##  negate

▸ **negate**(bignum: *`Uint8Array`*): `void`

*Defined in [eosjs-numeric.ts:38](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L38)*

Negate `bignum`

**Parameters:**

| Name | Type |
| ------ | ------ |
| bignum | `Uint8Array` |

**Returns:** `void`

___
<a id="privatekeytostring"></a>

##  privateKeyToString

▸ **privateKeyToString**(key: *[Key](../interfaces/numeric.key.md)*): `string`

*Defined in [eosjs-numeric.ts:338](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L338)*

Convert `key` to string (base-58) form

**Parameters:**

| Name | Type |
| ------ | ------ |
| key | [Key](../interfaces/numeric.key.md) |

**Returns:** `string`

___
<a id="publickeytostring"></a>

##  publicKeyToString

▸ **publicKeyToString**(key: *[Key](../interfaces/numeric.key.md)*): `string`

*Defined in [eosjs-numeric.ts:298](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L298)*

Convert `key` to string (base-58) form

**Parameters:**

| Name | Type |
| ------ | ------ |
| key | [Key](../interfaces/numeric.key.md) |

**Returns:** `string`

___
<a id="signaturetostring"></a>

##  signatureToString

▸ **signatureToString**(signature: *[Key](../interfaces/numeric.key.md)*): `string`

*Defined in [eosjs-numeric.ts:361](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L361)*

Convert `signature` to string (base-58) form

**Parameters:**

| Name | Type |
| ------ | ------ |
| signature | [Key](../interfaces/numeric.key.md) |

**Returns:** `string`

___
<a id="signedbinarytodecimal"></a>

##  signedBinaryToDecimal

▸ **signedBinaryToDecimal**(bignum: *`Uint8Array`*, minDigits?: *`number`*): `string`

*Defined in [eosjs-numeric.ts:118](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L118)*

Convert `bignum` to a signed decimal number

**Parameters:**

| Name | Type | Default value | Description |
| ------ | ------ | ------ | ------ |
| bignum | `Uint8Array` | - |
| `Default value` minDigits | `number` | 1 |  0-pad result to this many digits |

**Returns:** `string`

___
<a id="signeddecimaltobinary"></a>

##  signedDecimalToBinary

▸ **signedDecimalToBinary**(size: *`number`*, s: *`string`*): `Uint8Array`

*Defined in [eosjs-numeric.ts:75](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L75)*

Convert a signed decimal number in `s` to a bignum

**Parameters:**

| Name | Type | Description |
| ------ | ------ | ------ |
| size | `number` |  bignum size (bytes) |
| s | `string` |

**Returns:** `Uint8Array`

___
<a id="stringtokey"></a>

##  stringToKey

▸ **stringToKey**(s: *`string`*, type: *[KeyType](../enums/numeric.keytype.md)*, size: *`number`*, suffix: *`string`*): [Key](../interfaces/numeric.key.md)

*Defined in [eosjs-numeric.ts:248](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L248)*

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |
| type | [KeyType](../enums/numeric.keytype.md) |
| size | `number` |
| suffix | `string` |

**Returns:** [Key](../interfaces/numeric.key.md)

___
<a id="stringtoprivatekey"></a>

##  stringToPrivateKey

▸ **stringToPrivateKey**(s: *`string`*): [Key](../interfaces/numeric.key.md)

*Defined in [eosjs-numeric.ts:326](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L326)*

Convert key in `s` to binary form

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** [Key](../interfaces/numeric.key.md)

___
<a id="stringtopublickey"></a>

##  stringToPublicKey

▸ **stringToPublicKey**(s: *`string`*): [Key](../interfaces/numeric.key.md)

*Defined in [eosjs-numeric.ts:272](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L272)*

Convert key in `s` to binary form

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** [Key](../interfaces/numeric.key.md)

___
<a id="stringtosignature"></a>

##  stringToSignature

▸ **stringToSignature**(s: *`string`*): [Key](../interfaces/numeric.key.md)

*Defined in [eosjs-numeric.ts:347](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-numeric.ts#L347)*

Convert key in `s` to binary form

**Parameters:**

| Name | Type |
| ------ | ------ |
| s | `string` |

**Returns:** [Key](../interfaces/numeric.key.md)

___


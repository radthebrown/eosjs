

A type in an abi

# Hierarchy

**Type**

# Properties

<a id="aliasofname"></a>

##  aliasOfName

**● aliasOfName**: *`string`*

*Defined in [eosjs-serialize.ts:44](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L44)*

Type name this is an alias of, if any

___
<a id="arrayof"></a>

##  arrayOf

**● arrayOf**: *[Type](serialize.type.md)*

*Defined in [eosjs-serialize.ts:47](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L47)*

Type this is an array of, if any

___
<a id="base"></a>

##  base

**● base**: *[Type](serialize.type.md)*

*Defined in [eosjs-serialize.ts:59](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L59)*

Base of this type, if this is a struct

___
<a id="basename"></a>

##  baseName

**● baseName**: *`string`*

*Defined in [eosjs-serialize.ts:56](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L56)*

Base name of this type, if this is a struct

___
<a id="deserialize"></a>

##  deserialize

**● deserialize**: *`function`*

*Defined in [eosjs-serialize.ts:68](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L68)*

Convert data in `buffer` from binary form

#### Type declaration
▸(buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `any`

**Parameters:**

| Name | Type |
| ------ | ------ |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `any`

___
<a id="extensionof"></a>

## `<Optional>` extensionOf

**● extensionOf**: *[Type](serialize.type.md)*

*Defined in [eosjs-serialize.ts:53](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L53)*

Marks binary extension fields

___
<a id="fields"></a>

##  fields

**● fields**: *[Field](serialize.field.md)[]*

*Defined in [eosjs-serialize.ts:62](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L62)*

Contained fields, if this is a struct

___
<a id="name"></a>

##  name

**● name**: *`string`*

*Defined in [eosjs-serialize.ts:41](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L41)*

Type name

___
<a id="optionalof"></a>

##  optionalOf

**● optionalOf**: *[Type](serialize.type.md)*

*Defined in [eosjs-serialize.ts:50](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L50)*

Type this is an optional of, if any

___
<a id="serialize"></a>

##  serialize

**● serialize**: *`function`*

*Defined in [eosjs-serialize.ts:65](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-serialize.ts#L65)*

Convert `data` to binary form and store in `buffer`

#### Type declaration
▸(buffer: *[SerialBuffer](../classes/serialize.serialbuffer.md)*, data: *`any`*, state?: *[SerializerState](../classes/serialize.serializerstate.md)*, allowExtensions?: *`boolean`*): `void`

**Parameters:**

| Name | Type |
| ------ | ------ |
| buffer | [SerialBuffer](../classes/serialize.serialbuffer.md) |
| data | `any` |
| `Optional` state | [SerializerState](../classes/serialize.serializerstate.md) |
| `Optional` allowExtensions | `boolean` |

**Returns:** `void`

___


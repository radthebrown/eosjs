

Signs transactions using in-process private keys

# Hierarchy

**JsSignatureProvider**

# Implements

* [SignatureProvider](../interfaces/api_interfaces.signatureprovider.md)

# Constructors

<a id="constructor"></a>

##  constructor

⊕ **new JsSignatureProvider**(privateKeys: *`string`[]*): [JsSignatureProvider](js_sig.jssignatureprovider.md)

*Defined in [eosjs-jssig.ts:16](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jssig.ts#L16)*

**Parameters:**

| Name | Type | Description |
| ------ | ------ | ------ |
| privateKeys | `string`[] |  private keys to sign with |

**Returns:** [JsSignatureProvider](js_sig.jssignatureprovider.md)

___

# Properties

<a id="availablekeys"></a>

##  availableKeys

**● availableKeys**: *`string`[]* =  [] as string[]

*Defined in [eosjs-jssig.ts:16](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jssig.ts#L16)*

public keys

___
<a id="keys"></a>

##  keys

**● keys**: *`Map`<`string`, `string`>* =  new Map<string, string>()

*Defined in [eosjs-jssig.ts:13](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jssig.ts#L13)*

map public to private keys

___

# Methods

<a id="getavailablekeys"></a>

##  getAvailableKeys

▸ **getAvailableKeys**(): `Promise`<`string`[]>

*Defined in [eosjs-jssig.ts:28](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jssig.ts#L28)*

Public keys associated with the private keys that the `SignatureProvider` holds

**Returns:** `Promise`<`string`[]>

___
<a id="sign"></a>

##  sign

▸ **sign**(__namedParameters: *`object`*): `Promise`<`object`>

*Defined in [eosjs-jssig.ts:33](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-jssig.ts#L33)*

Sign a transaction

**Parameters:**

**__namedParameters: `object`**

| Name | Type |
| ------ | ------ |
| chainId | `string` |
| requiredKeys | `string`[] |
| serializedTransaction | `Uint8Array` |

**Returns:** `Promise`<`object`>

___


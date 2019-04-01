

Signs transactions

# Hierarchy

**SignatureProvider**

# Implemented by

* [JsSignatureProvider](../classes/js_sig.jssignatureprovider.md)

# Properties

<a id="getavailablekeys"></a>

##  getAvailableKeys

**● getAvailableKeys**: *`function`*

*Defined in [eosjs-api-interfaces.ts:65](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api-interfaces.ts#L65)*

Public keys associated with the private keys that the `SignatureProvider` holds

#### Type declaration
▸(): `Promise`<`string`[]>

**Returns:** `Promise`<`string`[]>

___
<a id="sign"></a>

##  sign

**● sign**: *`function`*

*Defined in [eosjs-api-interfaces.ts:68](https://github.com/EOSIO/eosjs/blob/b4493a9/src/eosjs-api-interfaces.ts#L68)*

Sign a transaction

#### Type declaration
▸(args: *[SignatureProviderArgs](api_interfaces.signatureproviderargs.md)*): `Promise`<[PushTransactionArgs](rpc_interfaces.pushtransactionargs.md)>

**Parameters:**

| Name | Type |
| ------ | ------ |
| args | [SignatureProviderArgs](api_interfaces.signatureproviderargs.md) |

**Returns:** `Promise`<[PushTransactionArgs](rpc_interfaces.pushtransactionargs.md)>

___


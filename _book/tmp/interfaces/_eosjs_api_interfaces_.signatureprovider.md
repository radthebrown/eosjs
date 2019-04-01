

Signs transactions

# Hierarchy

**SignatureProvider**

# Implemented by

* [JsSignatureProvider](../classes/js_sig.jssignatureprovider.md)

# Properties

<a id="getavailablekeys"></a>

##  getAvailableKeys

**● getAvailableKeys**: *`function`*

*Defined in [eosjs-api-interfaces.ts:62](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-api-interfaces.ts#L62)*

Public keys associated with the private keys that the `SignatureProvider` holds

#### Type declaration
▸(): `Promise`<`string`[]>

**Returns:** `Promise`<`string`[]>

___
<a id="sign"></a>

##  sign

**● sign**: *`function`*

*Defined in [eosjs-api-interfaces.ts:65](https://github.com/EOSIO/eosjs/blob/a2c7836/src/eosjs-api-interfaces.ts#L65)*

Sign a transaction

#### Type declaration
▸(args: *[SignatureProviderArgs](_eosjs_api_interfaces_.signatureproviderargs.md)*): `Promise`<[PushTransactionArgs](_eosjs_rpc_interfaces_.pushtransactionargs.md)>

**Parameters:**

| Name | Type |
| ------ | ------ |
| args | [SignatureProviderArgs](_eosjs_api_interfaces_.signatureproviderargs.md) |

**Returns:** `Promise`<[PushTransactionArgs](_eosjs_rpc_interfaces_.pushtransactionargs.md)>

___


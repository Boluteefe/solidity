# MyToken Solidity Contract

This Solidity smart contract implements a basic token system with minting and burning functionalities.

## Contract Details

- **Token Name:** 
- **Token Abbreviation (Abbrv.):** 
- **Total Supply:** 

## Functions

### 1. Mint Function

The `mint` function allows the creation of new tokens. It takes two parameters: an address (`recipient`) and a value (`value`). The function increases the total supply by the specified value and increases the balance of the recipient address by that amount.

### 2. Burn Function

The burn function enables the destruction of tokens. Like the mint function, it takes two parameters: an address (sender) and a value (value). The function deducts the value from the total supply and from the balance of the sender address, provided that the sender has sufficient balance.

## Usage

- Deploy the contract to the Ethereum blockchain.
- Interact with the contract through the mint and burn functions.
- Monitor balances and total supply using the provided public variables.

### License

This contract is released under the MIT License. See the LICENSE file for details.
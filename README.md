# SpaceDice Contract

## Overview
`SpaceDice` is a simple Ethereum smart contract written in Solidity. It's designed for rolling a dice with pseudo-random outcomes, primarily for demonstration and educational purposes. The contract is developed using Solidity version 0.8.0 or later.

## Features
- **Dice Rolling**: Users can roll a dice which returns a pseudo-random number between 0 and 100.
- **Random Number Generation**: The random number is generated using Ethereum's `block.timestamp`, the sender's address, and an internal nonce.
- **Event Emission**: The result of each dice roll is emitted as an event, which can be tracked and listened to by external entities.

## Requirements
- Solidity ^0.8.0
- Ethereum wallet (like MetaMask) to interact with the contract

## Installation
To use the `SpaceDice` contract, you need to deploy it to an Ethereum network. You can do this using Remix, Truffle, or any other Solidity development environment.

### Steps:
1. Copy the `SpaceDice.sol` file to your Solidity project.
2. Compile the contract using a Solidity compiler.
3. Deploy the contract to an Ethereum network (like Rinkeby testnet or Ethereum mainnet).

## Usage
After deploying the contract, you can interact with it using Ethereum transactions.

### Roll the Dice
To roll the dice, send a transaction to the `roll` function of the contract. This will generate a pseudo-random number and emit a `DiceRolled` event with the result.

## Events
- `DiceRolled`: Emitted after a dice roll. Contains the result of the roll.

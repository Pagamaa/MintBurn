# AraAraERC20 Token Contract

## Overview

AraAraERC20 is a simple ERC20 token contract built using the OpenZeppelin library. It includes functionality for minting and burning tokens, with minting restricted to the contract owner.

## Features

- **ERC20 Standard**: Implements the ERC20 standard for fungible tokens.
- **Minting**: Allows the contract owner to mint new tokens.
- **Burning**: Allows any user to burn their tokens.
- **Transfers**: Allows users to transfer tokens to other addresses.
- **Ownable**: Ownership of the contract is restricted to a single address.

## Requirements

- Solidity ^0.8.26
- OpenZeppelin Contracts

## Installation

To use the contract in your project, install the OpenZeppelin library:

```sh
npm install @openzeppelin/contracts

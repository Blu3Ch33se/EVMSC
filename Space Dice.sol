// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SpaceDice {
    uint256 private nonce;

    // Event to emit the result of dice roll
    event DiceRolled(uint256 indexed result);

    // Function to roll the dice
    function roll() public {
        // Generate a pseudo-random number
        uint256 randomNumber = uint256(keccak256(abi.encodePacked(block.timestamp, msg.sender, nonce))) % 101;
        nonce++;

        // Emit an event with the result
        emit DiceRolled(randomNumber);
    }
}

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

/**
 * @title Raffle
 * @author Finn Buchrieser BSc.
 * @notice This contract is used to create a raffle.
 * @dev Uses Chainlink VRFv2.5 to generate random numbers.
 */
contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() public payable {}

    function pickWinner() public {}

    function getEntranceFee() external view returns (uint256) {
        return i_entranceFee;
    }
}

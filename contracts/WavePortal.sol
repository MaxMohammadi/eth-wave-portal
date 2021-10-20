// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;
    uint256 addressWaves;

    // mapping(address => uint256) public addressWaves;

    constructor() {
        console.log("Yo yo, I am a contract am I am smart");
    }

    function wave() public {
        // addressWaves[msg.sender] += 1;
        totalWaves += 1;
        console.log("%s has waved!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }

    function getWavesPerPerson() public view {
        console.log("hello", addressWaves);
        // addressWaves[msg.sender] += 1;
    }
}

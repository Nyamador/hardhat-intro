// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";


contract wavePortal{
    uint256 totalWaves;

    constructor(){
        console.log("Yo yo, I am a smart contract");
    }

    function wave() public{
        totalWaves +=1;
        console.log("%$ waved at you", msg.sender);
    }

    function getTotalWaves() public view returns(uint256){
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }
}
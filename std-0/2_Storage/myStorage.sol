// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

contract myStorage {
    uint256 n;

    function store() public {
        n = 5;
    }

    function get() public view returns (uint256){
        return n;
    }
}
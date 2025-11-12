// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Counter {
    uint256 public count;

    // Read current count
    function getCount() public view returns (uint256) {
        return count;
    }

    // Increment count by 1
    function increment() public {
        count += 1;
    }
}

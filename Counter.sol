// SPDX-License-Identifier: MIT
// This license identifier is added to address the warning you saw.
pragma solidity ^0.8.0;


contract Counter {
    // State variable to store the count value.
    // 'public' automatically creates a view function named 'count'.
    uint256 public count;

   
    function getCount() public view returns (uint256) {
        return count;
    }

   
    function increment() public {
        count++;
    }

   
    function decrement() public {
        // Require statement ensures the count is greater than 0 before decrementing.
        require(count > 0, "Count cannot be less than zero."); 
        count--;
    }
}

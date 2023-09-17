// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; // setting the version of the solidity 

contract myFirstContract { // declaring the contract here
    uint256 public number; // declaring the undefined integer state variable 
    
    // function to set the value of number
    function setValue(uint256 newNumber) public {
        number = newNumber;
    }

    // function to get the value 
    function getValue() public view returns (uint256) {
        return number;
    }
}

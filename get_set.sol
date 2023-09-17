// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    // Function to convert Ether to Wei
    function etherToWei(uint256 etherAmount) public pure returns (uint256) {
        return etherAmount * 1 ether;
    }

    // Function to convert Ether to Gwei
    function etherToGwei(uint256 etherAmount) public pure returns (uint256) {
        return etherAmount * 1 gwei;
    }

    // Function to convert Wei to Gwei
    function weiToGwei(uint256 weiAmount) public pure returns (uint256) {
        return weiAmount / 1 gwei;
    }

    // Function to convert Wei to Ether
    function weiToEther(uint256 weiAmount) public pure returns (uint256) {
        return weiAmount / 1 ether;
    }

    // Function to convert Gwei to Ether
    function gweiToEther(uint256 gweiAmount) public pure returns (uint256) {
        return gweiAmount / 1 gwei;
    }

    // Function to convert Gwei to Wei
    function gweiToWei(uint256 gweiAmount) public pure returns (uint256) {
        return gweiAmount * 1 gwei;
    }
}

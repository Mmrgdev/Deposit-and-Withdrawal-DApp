// SPDX-License-Identifier: MIT

pragma solidity >=0.4.0 <0.9.0;

/**
 * Money Smart Contract
 * This contract allows a user to deposit and withdraw money
 */
 contract Money {

     uint256 money;

     function Deposit(uint256 _money) public {
         money = _money;
     }

     function Withdraw() public view returns(uint256){
         return money;
     }

 }
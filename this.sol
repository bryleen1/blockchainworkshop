// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

//this gives the address of the contract. msg.sender gives the address of the person deploying the contract

contract QA{

    address private Owner;

    constructor(){
        Owner=msg.sender;
    }

    function deposit() payable public{}

    function showBalance() view public returns(uint){
        address myaddress=address(this);
        return myaddress.balance;
    }

    function fundsTransfer(address payable toSomeone) public{
        if(msg.sender==Owner)
        toSomeone.transfer(1 ether);
    }
}
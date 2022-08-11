// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract myContract{

    int private bank;
    mapping(address=>int) private accountholders;

    function depositMoney(int amo) public {
        //limits the transactions to 3
        if (accountholders[msg.sender]<3)
            //sets the table by adding a count to each account
            accountholders[msg.sender] +=1;
            //appends the amount to the bank
            bank+=amo;
    }

    //checks the number of transactions and returns the count
    function checkCount() view public returns(int ) {
        return accountholders[msg.sender];
    }
}
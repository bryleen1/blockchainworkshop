 // SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Bank{

    function openAccount() virtual pure public returns (string memory){

        return "Open Account";
    }

    function showBalance() pure public returns (string memory){

        return "Show balance";
    }

}

contract Hsbc is Bank{

    function deposite() pure public returns (string memory){

        return "deposit money";
    }

    function openAccount() override pure public returns (string memory){

        return "Open Account in --- HSBC";
    }

    
}
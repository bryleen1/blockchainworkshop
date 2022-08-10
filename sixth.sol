// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Sixth{
    int private num=10;

    function checking(int a, int b) public returns(int){
        int result=a+b;
        num=100;
        require(a>b);
        return result;
    }

    function whatisNum() view public returns(int){
        return num;
    }
}
// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Modi{
    int private num1;

    constructor(){
        num1=909;
    }

    modifier checkData(){
        if (num1>500){
            _;
        }
    }

    function setData(int a) public{
        num1=a;
    }

    function getData() public view checkData returns (int t){
        return num1;
    }
}
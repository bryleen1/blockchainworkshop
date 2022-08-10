// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Third{

    int private immutable A;
    int private B;
    constructor(){
        A=99;
        B=202;
    }

    function checkValueA() public view returns(int) {
        return A;
    }

    function checkValueB() public view returns(int){
        return B;
    }
}
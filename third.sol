// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Third{

    int private A=89;
    int public B=78;

    function test() public {
        B=B+10;
    }

    function showB() public view returns(int){
        return B;
    }
}
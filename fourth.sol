// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Third{

    int private A=89;
    int public B=78;

    function changeTheData(int data) public {
        B=B+data;
    }

    function showB() public view returns(int){
        return B;
    }
}
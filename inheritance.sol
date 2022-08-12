// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract First{


    function one() pure public returns(string memory){
        return "Hello-1";
    }

    function two() pure public returns(string memory){
        return "Hello-2";
    }
}

contract Second is First{

    function message() pure public returns (string memory){
        return "HEllo from -Second";
    }
}
// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract addy{
    address private myaddress;

    constructor(){
        myaddress=msg.sender;
    }

    modifier ownerOnly(){
        if(msg.sender==myaddress){
            _;
        }
    }

    function message2() view public ownerOnly returns (string memory t){
        return "Bryleen is here";
    }


}

 // SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

abstract contract Bank{

    function openAccount() virtual  pure public returns (string memory);

    function showBalance() virtual pure public returns (string memory);
    

}

contract Hsbc is Bank{

    function deposite() pure public returns (string memory){

        return "deposit money";
    }
  
  function showBalance() override pure public returns (string memory){
  
      return "show Balance";
  }

    function openAccount() override pure public returns (string memory){

        return "Open Account in --- HSBC";
    }

    
}

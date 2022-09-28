//SPDX-License-Identifier: UNLICENSED'

// lec-38 Solidity Sample Program
pragma solidity >=0.5.0 <0.9.0;

contract demo {
    uint public x=13;
    uint public y=13;
    function increment() public{
        x=x+1;
    }
    function setter(uint lmao,uint jacob) public{
        x=lmao;
        y=jacob;
    }
}


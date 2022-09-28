//SPDX-License-Identifier: UNLICENSED"

// lec-38 Solidity Sample Program
pragma solidity >=0.5.0 <0.9.0;

contract demo {
    int number;
    constructor(){
        number=5;
    }
    function getter() public view returns(int){ //returns means what data value we are going to get or the datatype we are returning 
        return number;
    }
    function increment() public{
        number=number+1;
    }

}
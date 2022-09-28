// SPDX-License-Identifier: MIT

//48-   Functions

pragma solidity >=0.5.0 <0.9.0;

contract Function{
    uint x=10;
    function returnStateVariable( ) public view returns(uint){
        return x;
    }
     function returnLocalVariable( ) public view returns(uint){
        uint y=20;
        return y;
    }
}

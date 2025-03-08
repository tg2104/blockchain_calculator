// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract calculator{

    uint256 result = 0 ;
    function add(uint16 num) public{
        result += num;
    }

    function subtract(uint16 num) public{
        result -= num;
    }

    function multiply(uint16 num) public{
        result *= num;
    }

    function divide(uint16 num) public{
        result /= num;
    }

    function get() public view  returns (uint256){
        return result;
    }
}

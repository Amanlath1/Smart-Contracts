// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract math{
    function add(uint num1, uint num2) external pure returns(uint){
        return num1 + num2;
    }

    function subtract(int num1, int num2) external pure returns(int){
        return num1 - num2;
    }

    function multiply(uint num1, uint num2) external pure returns(uint) {
        return num1 * num2;
    }

    function divide(uint num1, uint num2) external pure returns(uint) {
        return num1 / num2;
    }
}

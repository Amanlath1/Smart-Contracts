// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Array {
    //unsigned dynamic array
    uint [] arr = [1, 2, 3];
    uint ele;
    //unsigned fixed sized array
    uint [3] arrr = [1, 2, 3];

    function puush() external  {
        arr.push(4);    //used push function in the array
    }
    function returnarr() external view returns(uint[] memory) {
        return arr;    //returned the value of array
    }
}

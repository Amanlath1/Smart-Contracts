// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Arrlength {
    //unsigned dynamic array
    uint [] arr = [1, 2, 3];
    uint lengt;
    //unsigned fixed sized array
    uint [3] arrr = [1, 2, 3];

    function poop() external  {
       lengt = arr.length;  //used length function in the array
    }
    function returnarr() external view returns(uint) {
        return lengt;    //returned the value of array
    }
}

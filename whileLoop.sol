// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract whileLoop{
    function loops() external pure {
        uint j = 0;
        while (j < 10){
            j++;
        }
    }
}

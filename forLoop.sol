// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract forLoop {
    function loops() external pure {
        for (uint i =0; i < 10; i++) 
        {
            if (i == 3) {
                continue;
            } 
            if (i == 5) {
                break;
            }
        }
    }
}

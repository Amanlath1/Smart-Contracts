// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Etherval {
    uint public weival;
    uint public etherVal;
    uint public gweiVal;

    function setVal(uint _val) public  {
        weival = _val * 1000000000000000000;
        etherVal = _val;
        gweiVal = _val * 1000000000;
    }

    function getWeiVal() public view returns (uint) {
        return weival;
    }

    function getEthVal() public view returns (uint) {
        return etherVal;
    }

    function getGweiVal() public view returns (uint) {
        return gweiVal;
    }
}

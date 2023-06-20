// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Variables {
    uint public var1;
    string public name;
    int public var2;
    bool public value1;

    function setuint(uint _var1) public {
        var1 = _var1;
    }
    function setstring(string memory _name) public{
        name = _name;
    }
    function setint(int _var2) public{
        var2 = _var2;
    }
    function setbool(bool _value1) public {
        value1 = _value1;
    }
    function getuint() public view returns (uint) {
        return var1;
    }
    function getstring() public view returns (string memory) {
        return name;
    }
    function getint() public view returns (int) {
        return var2;
    }
    function getbool() public view returns(bool) {
        return value1;
    }

}

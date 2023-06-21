// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

struct donor_dtls{
    string name;
    uint age;
    string add;
    uint amnt;
}

contract NgoMapping{
    mapping(address=>donor_dtls) public acc_info;

    function set(string memory _name, uint _age, string memory _add, uint _amnt) public {
        
        acc_info[msg.sender] = donor_dtls(_name,_age,_add,acc_info[msg.sender].amnt+_amnt);
    }

    function del_Info() public {
        delete acc_info[msg.sender];
    }
}

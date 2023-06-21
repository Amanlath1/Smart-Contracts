// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Struct{
    struct Emp{
        string name;
        uint age;
        address acc;
    }
    Emp public emp;

    constructor (string memory _name, uint _age, address _acc){
        emp.name = _name;
        emp.age = _age;
        emp.acc = _acc;
    }

    Emp[] public emps;
    function setValues() public  {
        Emp memory emp1 = Emp("Aman", 19, 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 );
        // emp = emp1;
        Emp memory emp2 = Emp({name : "Abhi", age : 20, acc : msg.sender });

        Emp memory emp3;

        emp3.name = "Sourav";
        emp3.age = 20;
        emp3.acc = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;

        emps.push(emp1);
        emps.push(emp2);
        emps.push(emp3);

        Emp storage emp_temp = emp;
        emp_temp.name = "Harsh";
    }
}

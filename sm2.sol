pragma solidity ^0.8.16;
contract Student {
    struct stu {
        string name;
        string regn;
        string gender;
        string enlyear; 
    }
    stu st1;

    function setValue(string memory _name, string memory _regn, string memory _gender, string memory _enlyear) public {
        st1 = stu(_name, _regn, _gender, _enlyear);
    }

    function getValue() public view returns(stu memory) {
        return st1;
    }
}
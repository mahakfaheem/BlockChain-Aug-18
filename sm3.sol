pragma solidity ^0.8.16;
contract Student {
    struct stu {
        string name;
        string regn;
        string gender;
        string enlyear; 
    }
    stu st1;

    function setName(string memory _name) public {
        st1.name = _name;
    }

    function setRegn(string memory _regn) public {
        st1.regn = _regn;
    }

    function setEnlyear(string memory _enlyear) public {
        st1.enlyear = _enlyear;
    }

    function setGender(string memory _gender) public {
        st1.gender = _gender;
    }

    

    

    function getName() public view returns(string memory) {
        return st1.name;
    }

    function getEnlyear() public view returns(string memory) {
        return st1.enlyear;
    }

    function getGender() public view returns(string memory) {
        return st1.gender;
    }

    function getRegn() public view returns(string memory) {
        return st1.regn;
    }
}
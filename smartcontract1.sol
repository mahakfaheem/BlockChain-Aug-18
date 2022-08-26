pragma solidity ^0.8.16;
contract SmartContract {
    string str;

    constructor (string memory _msg) public payable {
        str = _msg;
    }

    function setValue(string memory _msg) public {
        str = _msg;
    }

    function getValue() public view returns(string memory) {
        return str;
    }

    function add(int num1, int num2) public pure returns(int) {
        return num1 + num2;
    }
}
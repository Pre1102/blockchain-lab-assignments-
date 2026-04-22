// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Simple {

    uint public number;

    function setNumber(uint _num) public {
        number = _num;
    }

    function getNumber() public view returns (uint) {
        return number;
    }
}
pragma solidity >=0.5.0;
// SPDX-License-Identifier: MIT

contract HelloWorld {

    // saved_number - variable for stored value
    uint public saved_number;

    // storeNumber - function to store the value of argument number in variable 'saved_number' (on blochchain)
    function storeNumber(uint number) public {
        saved_number = number;
    }

    // retrieveNumber - function to retrieve value of variable 'saved_number'
    function retrieveNumber() public view returns(uint) {
        return saved_number;
    }

}
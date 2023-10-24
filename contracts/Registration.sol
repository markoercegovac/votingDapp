// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract Registration {
    
    struct Account {
        string username;
        string password;
        string firstName;
        string lastName;
        string ssn;
    } 

    Account[] public accounts;

    function register() public {

    }
}
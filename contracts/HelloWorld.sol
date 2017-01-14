pragma solidity ^0.4.4;

contract HelloWorld {
    uint public balance;

    // constructor function
    // runs once upon contract creation
    function HelloWorld() {
        balance = 1000;
    }

    function deposit(uint _value) returns(uint _newValue) {
      // ...
      balance += _value;
      return balance;
    }
}

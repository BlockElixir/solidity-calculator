// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract Assignment{
    uint public addition;
    uint public subtraction;
    uint public multiplication;
    uint public division;

    function addNumbers(uint256 _firstNumber, uint256 _secondNumber) public
    {
    
        addition = _firstNumber + _secondNumber;
        
    }

    function subNumbers(uint256 _firstNumber, uint256 _secondNumber) public
    {
    
        subtraction = _firstNumber - _secondNumber;
        
    }

    function mulNumbers(uint256 _firstNumber, uint256 _secondNumber) public
    {
    
        multiplication = _firstNumber * _secondNumber;
        
    }

    function divNumbers(uint256 _firstNumber, uint256 _secondNumber) public
    {
    
        division = _firstNumber / _secondNumber;
        
    }



    }


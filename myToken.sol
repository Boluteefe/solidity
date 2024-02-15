// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    string public tokenName;
    string public tokenAbbrv;
    uint public totalSupply;

    mapping(address => uint) public balances;

    function mint(address recipient, uint value) public {
        totalSupply += value;
        
        balances[recipient] += value;
    }

    function burn(address sender, uint value) public {
        require(balances[sender] >= value, "Insufficient balance to burn");

        totalSupply -= value;

        balances[sender] -= value;
    }
}
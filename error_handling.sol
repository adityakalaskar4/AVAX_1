// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract _Money {
    uint256 public tkn;

    function  Money(uint256 _mny) public {
        // Require is used to validate a condition
        require(_mny > 1080, "The Value should be greater than 1080");

        // Using assert() to ensure an internal condition
        //and to check the invariants
        assert(_mny < 3000);

        // Setting the value
        if(_mny == 300){
            // Using revert() to revert the transaction
        revert("Operation not proceed"); 
        }
        tkn = _mny;
    }
}

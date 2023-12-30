//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract error_handling {
    uint256 val=1;
    function require_st(uint256 _int) public pure { 
        require(_int > 1080, "Input must be greater than 1080"); 
    }
    function assert_st() public view {
        assert(val == 0); //It takes only one parameter
    }
    function revert_st(uint256 _int) public pure {
        if (_int < 360) {
            revert("Input Must be greater than 360");
        }
    }
}

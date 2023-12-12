//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract N_Errors {
    uint256 a=1;
    function requireF(uint256 _x) public pure {
        require(_x > 450, "Input must be greater than 450");
    }
    function assertF() public view {
        assert(a == 0); //It takes only one parameter
    }
    function revertF(uint256 _x) public pure {
        if (_x < 400) {
            revert("Input Must be greater than 400");
        }
    }
}

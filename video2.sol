// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract video2 {
    uint256 public a = 40;

    // public
    // private
    // internal
    // external

    function AdditionReturn(uint256 _b) public view returns(uint256) {
        uint256 c;
        c = Addition(_b);

        return c;
    }


    function Addition(uint256 _b) external view returns(uint256) {
        uint256 c;
        c = a + _b;

        return c;
    }


}

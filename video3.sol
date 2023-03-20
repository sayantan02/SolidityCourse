// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract video3 {

    // transfer
    // send

    // call

    address payable add = payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);

    function transfer() public payable {
        add.transfer(msg.value);
    }

    function payUsingCall() public payable {
        // require(false, "Some issues happened.");

        (bool sent, ) = add.call{value: msg.value}("");

        require(sent, "Transaction Denied.");

    }

}
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

contract Suicidal {
    function kill() public {
        selfdestruct(msg.sender);
    }
}
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {Owner} from "../src/Owner.sol";

contract DeplooyOwner is Script {
    Owner public owner;
3
    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        owner = new Owner();

        vm.stopBroadcast();
    }
}

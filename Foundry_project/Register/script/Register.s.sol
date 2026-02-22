// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {Register} from "../src/Register.sol";

contract RegisterScript is Script {
    Register public register;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        register = new Register(0xd92193FEA26D0969Ab5fdb1AC92F9815e8E30745);

        vm.stopBroadcast();
    }
}

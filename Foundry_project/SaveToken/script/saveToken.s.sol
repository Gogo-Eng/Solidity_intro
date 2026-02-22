// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {SaveToken} from "../src/SaveToken.sol";


contract SaveTokenScript is Script {
    SaveToken public savetoken;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        savetoken = new SaveToken(0xd92193FEA26D0969Ab5fdb1AC92F9815e8E30745);

        vm.stopBroadcast();
    }
}

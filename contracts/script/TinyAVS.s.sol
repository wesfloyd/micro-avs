// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

import {Script} from "../lib/forge-std/src/Script.sol";
import {TinyAVS} from "../src/TinyAVS.sol";

contract DeployTinyAVS is Script {
    function run() external returns (TinyAVS) {
        vm.startBroadcast();
        
        TinyAVS tinyAVS = new TinyAVS();
        
        vm.stopBroadcast();
        
        return tinyAVS;
    }
}
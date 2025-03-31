// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

import {Script} from "forge-std/Script.sol";
import {TinyAVS} from "../contracts/TinyAVS.sol";

contract DeployTinyAVS is Script {
    function run() external returns (TinyAVS) {
        vm.startBroadcast();
        
        TinyAVS tinyAVS = new TinyAVS();
        
        vm.stopBroadcast();
        
        return tinyAVS;
    }
}
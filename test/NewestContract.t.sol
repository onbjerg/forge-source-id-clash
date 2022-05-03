// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "src/NewestContract.sol";
import "forge-std/Test.sol";

contract NewestContractTest is Test {
    function testNnew() public {
        NewestContract instance = new NewestContract();
        instance.increment();
    }
}

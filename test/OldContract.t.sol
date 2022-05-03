// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0;

import "src/OldContract.sol";
import "forge-std/Test.sol";

contract OldContractTest is Test {
    function testOld() public {
        OldContract instance = new OldContract();
        instance.increment();
    }
}

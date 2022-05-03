// SPDX-License-Identifier: UNLICENSED
pragma solidity =0.7.0;

contract OldContract {
  uint256 public counter;

  function increment() external {
    counter += 1;
  }
}

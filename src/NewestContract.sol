// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract NewestContract {
  uint256 public counter;

  function increment() external {
    counter += 1;
  }
}

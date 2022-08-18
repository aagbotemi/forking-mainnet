// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

interface IERC20 {
    function approve(address spender, uint value) external;
    function balanceOf(address _owner) external view returns (uint balance);
}
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

/// @title InterestLib
/// @notice A library to help calculate interest rates
library InterestLib {
    uint256 public constant ONE = 10 ** 18;
    uint256 public constant ONE_THOUSAND_APY = 76_036_763_191;
    uint256 public constant TWO_PERCENT_DAILY_RATE = 1000000229197101520; // 2% interest at end of date

    function pow(uint256 _base, uint256 _exponent) internal pure returns (uint256) {
        if (_exponent == 0) {
            return ONE;
        } else if (_exponent % 2 == 0) {
            uint256 half = pow(_base, _exponent / 2);
            return half * half / ONE;
        } else {
            return _base * pow(_base, _exponent - 1) / ONE;
        }
    }
}

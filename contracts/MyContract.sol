pragma solidity ^0.8.0;

contract MyContract {
     // State Variables
    uint public myUint = 1;
    uint256 public myUint256 = 138;
    uint8 public myUint8 = 3;
    function getValue() public pure returns (uint) {
        uint value = 1; // Local Variables
        return value;
    }

}
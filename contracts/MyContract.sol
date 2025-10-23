pragma solidity ^0.8.0;

contract MyContract {
    uint myUint = 1; // State Variables
    
    function getValue() public pure returns (uint) {
        uint value = 1; // Local Variables
        return value;
    }

}
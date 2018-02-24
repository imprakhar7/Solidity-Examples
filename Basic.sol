pragma solidity ^0.4.0;

contract SimpleStorage {
    uint storedData; //unsigned integer of 256 bits)

    function set(uint x) public {
        storedData = x;
    }

    function get() public constant returns (uint) {
        return storedData;
    }
}

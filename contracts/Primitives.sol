// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Primitives {
    bool public boo = true;

    /*
    uint stands for unsigned integer, meaning non negative integers
    different sizea are available
    uint8 ranges from 0 to 2**8 - 1
    uint16 ranges from 0 to 2**16 - 1
    ....
    uint256 ranges from 0 to 2**256 - 1
    */
    uint8 public u8 = 1;
    uint256 public u256 = 456;
    uint256 public u = 123; // uint is alias for uint256
    uint public u2 = 123;
    
    /*
    Negative numbers are allowed for int types.
    Like uint, different ranges are available from int8 to int256
    
    int256 ranges from -2 ** 255 to 2 ** 255 - 1
    int128 ranges from -2 ** 127 to 2 ** 127 - 1
    */
    int8 public i8 = -1;
    int256 public i256 = 456;
    int256 public i = -123; // int is same as int256
    int public i1 = -234;  

    // minimum and maximum of int
    int256 public minInt = type(int256).min;
    int256 public maxInt = type(int256).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    // fixed-sized byte arrays
    bytes1 a = 0xb5; // [1011 0101]
    bytes1 b = 0x56; // [0101 0110]

    // default values
    // Unassigned variables have a default value
    bool public defaultBoo; // default value is false
    uint256 public defaultUint; // default value is 0
    int256 public defaultInt; // default value is 0
    address public defaultAddr; // default value is 0x0000000000000000000000000000000000000000

}
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./TrBase.sol";

contract TrBaseTest is DSTest {
    TrBase base;

    function setUp() public {
        base = new TrBase();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}

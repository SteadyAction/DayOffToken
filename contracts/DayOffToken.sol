pragma solidity ^0.4.23;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract DayOffToken is StandardToken {
    string public name = "DayOffToken";
    string public symbol = "DAYOFF";
    uint8 public decimals = 1;
}
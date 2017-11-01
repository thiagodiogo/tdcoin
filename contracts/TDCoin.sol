pragma solidity ^0.4.4;
import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract TDCoin is StandardToken {
  string public name = 'TDCoin';
  string public symbol = 'TD';
  uint public decimals = 2;
  uint public INITIAL_SUPPLY = 50000;

  function TDCoin() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

  event tdCoinInitEvent(address _user_address, uint _value);

}

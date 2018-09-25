pragma solidity ^0.4.0;

import  "openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

contract MyCoin is ERC20Mintable {

   string public constant name = "Blockchain Valley";

   string public constant symbol = "BVA";

   uint8 public constant decimals = 18;

}




pragma solidity ^0.4.0;

contract MyCrowdsale is Crowdsale{

    private uint constant MAX_COINS = 55000000;



    private MyCoin coins = new MyCoin();

    constructor (){
      super(1000, "0x00a134aE23247c091Dd4A4dC1786358f26714ea3", coins);

    }
}

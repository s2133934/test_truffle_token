pragma solidity >=0.4.22 <0.9.0;

contract DappToken{

    uint256 public totalSupply; //public visibility means get function is free, name from ERC20

    //Consctructor run any time the contract is deployed
    constructor() public {
        totalSupply = 1000000; //state variable - accessible to entire contract
    }
    //Set total number of tokens

    //Read number of tokens

}
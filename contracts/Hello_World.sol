// SPDX-License-Identifier: GPL-3.0
//This specifies the compiler versions that are compatible
pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Hello_World
 */
contract Hello_World {
    /**
    * Create a local variable number to be used 
    * for storeNumber and retrieveNumber functions
    */
    uint256 number;

    /**
     * Create a storeNumber in variable
     * @param num value to store
     * this will store an unsigned interger
     * value to number on the blockchain
     * because it is declared public.
     */
    function storeNumber(uint256 num) public {
        number = num;
    }

    /**
     * Create retrieveNumber function
     * @return value of 'number' that was stored
     * from the storeNumber function
     */
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
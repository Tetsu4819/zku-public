// SPDX-License-Identifier: MIT

/**
* @title HelloWorld
* @author T.Murata
* @notice This contract is for storing and retrieving unsigned integers.
*/

pragma solidity 0.8.13;

contract HelloWorld {
    uint unsignedInteger;
    /**
    * @notice store an unsigned integer
    * @param _num uint to be stored
    */
    function storeNumber(uint _num) private {
        unsignedInteger = _num;
    }

    /**
    * @notice retrieve an stored uint
    * @return uint stored uint
    */
    function retrieveNumber() public view returns(uint) {
        return unsignedInteger;
    }

}
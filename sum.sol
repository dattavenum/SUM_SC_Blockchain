// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;
contract factNum{
    uint8 num=5;
    function setNum(uint8 _num) public 
    {
        num= _num;
    }
    function getNum() public view returns (uint8){
        return num;
    }
    function getFactNum(uint8 num1)public pure returns(uint8){
        for(uint8 i=num1;i>0;i--)
        {
        num1=num1*i;
        }
        return num1;
    }
}

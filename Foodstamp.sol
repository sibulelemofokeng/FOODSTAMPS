// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.4;

contract FoodStamps{
    
    string FoodStamp;
    
    function setFoodStamp(string memory _FoodStamp) public{
        FoodStamp = _FoodStamp;
    }
    
    function getFoodStamp() public view returns(string memory){
        return FoodStamp;
    }
}
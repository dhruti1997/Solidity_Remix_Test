pragma solidity ^0.4.0;

library IntExtended{
    
    function increment(uint _self) public view returns (uint){
        return _self+1;
    }
 
    function decrement(uint _self) public view returns (uint){
        return _self-1;
    }
}
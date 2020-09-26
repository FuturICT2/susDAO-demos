pragma solidity ^0.5.16;

contract DemoContract {

    uint public foo = 3;

    function setFoo(uint newFoo) public {
        foo = newFoo;
    }

}

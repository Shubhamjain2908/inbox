pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    // constructor function (fnc name === contract name)
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    // constructor(string initialMessage) public {
    //     message = initialMessage;
    // }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    // function getMessage() public view returns(string) {
    //     return message;
    // }

}

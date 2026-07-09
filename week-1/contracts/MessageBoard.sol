// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MessageBoard {
    struct Message {
        string content;
        address author;
        uint256 timestamp;
    }

    Message[] private messages;

    function postMessage(string calldata _content) external {
        messages.push(Message({
            content: _content,
            author: msg.sender,
            timestamp: block.timestamp
        }));
    }

    function getMessageCount() external view returns (uint256) {
        return messages.length;
    }

    function getMessage(uint256 _index) external view returns (
        string memory content,
        address author,
        uint256 timestamp
    ) {
        require(_index < messages.length, "Index out of range");
        Message storage m = messages[_index];
        return (m.content, m.author, m.timestamp);
    }
}

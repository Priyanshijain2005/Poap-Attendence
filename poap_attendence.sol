// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Notes {
    string[] private notes;

    event NoteAdded(string content);

    function addNote(string memory _content) public {
        notes.push(_content);
        emit NoteAdded(_content);
    }

    function getNotes() public view returns (string[] memory) {
        return notes;
    }
}

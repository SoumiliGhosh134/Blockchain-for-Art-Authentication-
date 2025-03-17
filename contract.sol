// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ArtAuthentication {
    string public projectTitle;
    string public projectDescription;
    address public owner;

    constructor() {
        projectTitle = "Blockchain for Art Authentication";
        projectDescription = "Create a platform for tracking the authenticity and ownership of art pieces";
        owner = msg.sender;
    }

    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}

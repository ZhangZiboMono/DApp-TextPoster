pragma solidity ^0.5.0;

contract Poster {
    string posting = "Post your thoughts down below.";

    function poster() public view returns (string memory) {
        return posting;
    }

    function setPosting(string memory _posting) public returns (bool) {
        posting = _posting;
        return true;
    }
}

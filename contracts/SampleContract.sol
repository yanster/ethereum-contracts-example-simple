pragma solidity ^0.8.0;


contract SampleContract {

	string state;

	constructor() public {
		state = "Initial";
	}

	function getState() public view returns(string memory) {
		return state;
	}

	function setState(string memory _state) public {
		state = _state;
	}

}
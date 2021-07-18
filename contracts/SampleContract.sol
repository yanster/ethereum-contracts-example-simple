pragma solidity ^0.8.0;


contract SampleContract {

	string value; // State variable

	constructor() public {
		value = "Initial"; 
	}

	function getValue() public view returns(string memory) {
		return value;
	}

	function setValue(string memory newValue) public {
		value = newValue;
	}

}
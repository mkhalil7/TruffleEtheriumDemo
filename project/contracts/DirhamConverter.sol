// SPDX-License-Identifier: MIT
// Tells the Solidity compiler to compile only from v0.8.13 to v0.9.0
pragma solidity ^0.8.13;


contract DirhamConverter {

    // we are using * 100 actual rate to avoid the issue with fixed point numbers in Solidity. The division is done later in the the convert functions
    uint euroConversionRate = 9;
    uint dollarConversionRate = 10; 
    uint poundConversionRate = 8; 



	function convertToEuro(uint amount) public view  returns(uint convertedAmount) {
		convertedAmount =  amount * euroConversionRate /100 ;
		return convertedAmount;
	}



	function convertToDollar(uint amount) public view  returns(uint convertedAmount) {
		convertedAmount =  amount * dollarConversionRate / 100 ;
		return convertedAmount;
	}

    function convertToPound(uint amount) public view  returns(uint convertedAmount) {
		convertedAmount =  amount * poundConversionRate /100;
		return convertedAmount;
	}


}

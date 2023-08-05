# TruffleEtheriumDemo
 
This project is an example smart contract written using solidity to interect with the etherium network 
The contract contains three functions that take as parameter an amount in DH and converts to one of three currencies : Euro, Dollar and British POund. 

How to use ?? 

Import the project to VS code with Truffle extension. 
Start an Etherium test network using Ganache. 
Deploy the contract to Ganache.


Use the following Terminal command and JS functions to do the following tasks : 

get the truffle console started : 
truffle console

get the contract : 
let instance = await DirhamConverter.deployed()

print the content of the contract: 
instance 


Use of the functions : 
instance.covnvertToDollar(520)




Files : 
truffle-config.js

Contains the test network config make sure it the same as the Ganache network. Contains also information about the compiler

1_deploy_contracts.js
Contains deployemenet information 


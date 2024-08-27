// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Storage {

    string data;


    function store(string memory _value) public {
        data = _value;
    }

    function retrieve() public view returns (string memory){
        return data;
    }
}
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


interface IHooliesTokenTest {


      function mint(address to, uint256 amount) external;

    function mintFromSale(address to, uint256 amount) external;

        function decimals() external view returns (uint8);


}
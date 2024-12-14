// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.19;
import {Test} from 'forge-std/Test.sol';
import {FundMe} from '../src/FundMe.sol';

contract FundMeTest is Test{
    function setup() external{
        FundMe fundMe = new FundMe();

    }
    function test() public{

    }
}
// SPDX-License-Identifier: UNLICENSED
// Not publishing under an open source license as this code is not meant to be used in production. 

interface IETHBank {
    function withdraw(uint256 amount) external returns(bool);
    function withdrawAll() external returns(bool);
    function checkBalance(address guy) external view returns(uint256);
}

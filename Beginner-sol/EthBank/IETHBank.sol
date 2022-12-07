// SPDX-License-Identifier: UNLICENSED

interface IETHBank {
    function deposit() external payable returns(bool);
    function withdraw(uint256 amount) external returns(bool);
    function withdrawAll() external returns(bool);
    function checkBalance(address guy) external view returns(uint256);
}

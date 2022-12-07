interface IMultiBank {
    function deposit(address asset, uint256 amount) external payable returns(bool);
    function withdraw(address asset, uint256 amount) external returns(bool);
    function checkBalance(address guy, address asset) external view returns(uint256);
}

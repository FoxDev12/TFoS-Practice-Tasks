# MULTI TOKENS BANK
The goal of this task is to create a fully fledged bank, that will let users store ETH and any ERC20 token they want. 
## Requirements : 
    - The contract MUST inherit the given interface and must NOT implement any other external functions.
    - The contract will use address(0) as a placeholder for ETH.
    - The contract must NOT allow a user to deposit multiple tokens at once
## Caveats : 
    - Can i trust every ERC20 contract out there? 
    - What happens if i just send ETH to the contract, without calling deposit? 
  
##  Optional upgrades : 
    - Make sure the contract will work with any kind of ERC20 token. (i'll leave up to your personnal interpretation what that sentence means) 
    - Make the contract work without using the provided IERC20 interface (use low-level calls)

## Useful links :
    - https://docs.soliditylang.org/en/latest/ (always)
    - https://solidity-by-example.org/sending-ether/
    - https://docs.alchemy.com/docs/solidity-payable-functions
    - https://www.quicknode.com/guides/smart-contract-development/how-to-call-another-smart-contract-from-your-solidity-code 
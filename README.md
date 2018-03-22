# zeppelin

OpenZeppelin is a library for writing secure Smart Contracts on Ethereum.

With OpenZeppelin, you can build distributed applications, protocols and organizations:

using common contract security patterns (See Onward with Ethereum Smart Contract Security)
in the Solidity language.

following dependencies:
- node@9.5.0
- truffle@v4.1.0
- ganache-cli@v6.1.0
- zeppelin-solidity@1.7.0

PowerShellCommands:

Windows PowerShell
Copyright (C) 2016 Microsoft Corporation. All rights reserved.

PS Y:\> npm install -g ganache-cli
npm WARN deprecated babel-preset-es2015@6.24.1: ??  Thanks for using Babel: we recommend using babel-preset-env now: ple
ase read babeljs.io/env to update!
npm WARN deprecated nomnom@1.8.1: Package no longer supported. Contact support@npmjs.com for more info.
C:\Users\deepak12913\AppData\Roaming\npm\ganache-cli -> C:\Users\deepak12913\AppData\Roaming\npm\node_modules\ganache-cl
i\build\cli.node.js
npm WARN webpack-cli@2.0.12 requires a peer of webpack@^4.0.0 but none is installed. You must install peer dependencies
yourself.

+ ganache-cli@6.1.0
updated 1 package in 44.477s
PS Y:\> npm ganache -v
5.6.0

PS Y:\> cd D:\Etherum\

PS D:\Etherum> mkdir my-ico

    Directory: D:\Etherum

Mode                LastWriteTime         Length Name
----                -------------         ------ ----
d-----        3/22/2018   6:52 PM                my-ico

PS D:\Etherum> cd my-ico
PS D:\Etherum\my-ico> truffle init
Downloading...
Unpacking...
Setting up...
Unbox successful. Sweet!

Commands:

  Compile:        truffle compile
  Migrate:        truffle migrate
  Test contracts: truffle test
  
PS D:\Etherum\my-ico> npm install zeppelin-solidity
npm WARN saveError ENOENT: no such file or directory, open 'D:\Etherum\my-ico\package.json'
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN enoent ENOENT: no such file or directory, open 'D:\Etherum\my-ico\package.json'
npm WARN my-ico No description
npm WARN my-ico No repository field.
npm WARN my-ico No README data
npm WARN my-ico No license field.

+ zeppelin-solidity@1.7.0
added 8 packages in 7.202s

PS D:\Etherum\my-ico> New-Item contracts/GustavoCoin.sol


    Directory: D:\Etherum\my-ico\contracts


Mode                LastWriteTime         Length Name
----                -------------         ------ ----
-a----        3/22/2018   6:57 PM              0 GustavoCoin.sol


PS D:\Etherum\my-ico> New-Item contracts/GustavoCoinCrowdsale.sol


    Directory: D:\Etherum\my-ico\contracts


Mode                LastWriteTime         Length Name
----                -------------         ------ ----
-a----        3/22/2018   7:08 PM              0 GustavoCoinCrowdsale.sol


PS D:\Etherum\my-ico> truffle compile
Compiling .\contracts\GustavoCoin.sol...
Compiling .\contracts\GustavoCoinCrowdsale.sol...
Compiling .\contracts\Migrations.sol...
Compiling zeppelin-solidity/contracts/crowdsale/emission/MintedCrowdsale.sol...
Compiling zeppelin-solidity/contracts/crowdsale/validation/TimedCrowdsale.sol...
Compiling zeppelin-solidity/contracts/token/ERC20/MintableToken.sol...
Compiling zeppelin-solidity\contracts\crowdsale\Crowdsale.sol...
Compiling zeppelin-solidity\contracts\math\SafeMath.sol...
Compiling zeppelin-solidity\contracts\ownership\Ownable.sol...
Compiling zeppelin-solidity\contracts\token\ERC20\BasicToken.sol...
Compiling zeppelin-solidity\contracts\token\ERC20\ERC20.sol...
Compiling zeppelin-solidity\contracts\token\ERC20\ERC20Basic.sol...
Compiling zeppelin-solidity\contracts\token\ERC20\MintableToken.sol...
Compiling zeppelin-solidity\contracts\token\ERC20\StandardToken.sol...

Compilation warnings encountered:

zeppelin-solidity/contracts/crowdsale/Crowdsale.sol:112:34: Warning: Unused function parameter. Remove or comment out the variable name to silence this warning.
  function _postValidatePurchase(address _beneficiary, uint256 _weiAmount) internal {
                                 ^------------------^
,zeppelin-solidity/contracts/crowdsale/Crowdsale.sol:112:56: Warning: Unused function parameter. Remove or comment out the variable name to silence this warning.
  function _postValidatePurchase(address _beneficiary, uint256 _weiAmount) internal {
                                                       ^----------------^
,zeppelin-solidity/contracts/crowdsale/Crowdsale.sol:139:35: Warning: Unused function parameter. Remove or comment out the variable name to silence this warning.
  function _updatePurchasingState(address _beneficiary, uint256 _weiAmount) internal {
                                  ^------------------^
,zeppelin-solidity/contracts/crowdsale/Crowdsale.sol:139:57: Warning: Unused function parameter. Remove or comment out the variable name to silence this warning.
  function _updatePurchasingState(address _beneficiary, uint256 _weiAmount) internal {
                                                        ^----------------^
,zeppelin-solidity/contracts/crowdsale/Crowdsale.sol:102:3: Warning: Function state mutability can be restricted to pure
  function _preValidatePurchase(address _beneficiary, uint256 _weiAmount) internal {
  ^
Spanning multiple lines.
,zeppelin-solidity/contracts/crowdsale/Crowdsale.sol:112:3: Warning: Function state mutability can be restricted to pure
  function _postValidatePurchase(address _beneficiary, uint256 _weiAmount) internal {
  ^
Spanning multiple lines.
,zeppelin-solidity/contracts/crowdsale/Crowdsale.sol:139:3: Warning: Function state mutability can be restricted to pure
  function _updatePurchasingState(address _beneficiary, uint256 _weiAmount) internal {
  ^
Spanning multiple lines.

Writing artifacts to .\build\contracts



PS D:\Etherum\my-ico> truffle develop
Truffle Develop started at http://127.0.0.1:9545/

Accounts:
(0) 0x627306090abab3a6e1400e9345bc60c78a8bef57
(1) 0xf17f52151ebef6c7334fad080c5704d77216b732
(2) 0xc5fdf4076b8f3a5357c5e395ab970b5b54098fef
(3) 0x821aea9a577a9b44299b9c15c88cf3087f3b5544
(4) 0x0d1d4e623d10f9fba5db95830f7d3839406c6af2
(5) 0x2932b7a2355d6fecc4b5c0b6bd44cc31df247a2e
(6) 0x2191ef87e392377ec08e7c08eb105ef5448eced5
(7) 0x0f4f2ac550a1b4e2280d04c21cea7ebd822934b5
(8) 0x6330a553fc93768f612722bb8c2ec78ac90b3bbc
(9) 0x5aeda56215b167893e80b4fe645ba6d5bab767de

Private Keys:
(0) c87509a1c067bbde78beb793e6fa76530b6382a4c0241e5e4a9ec0a0f44dc0d3
(1) ae6ae8e5ccbfb04590405997ee2d52d2b330726137b875053c36d94e974d162f
(2) 0dbbe8e4ae425a6d2687f1a7e3ba17bc98c673636790f1b8ad91193c05875ef1
(3) c88b703fb08cbea894b6aeff5a544fb92e78a18e19814cd85da83b71f772aa6c
(4) 388c684f0ba1ef5017716adb5d21a053ea8e90277d0868337519f97bede61418
(5) 659cbb0e2411a44db63778987b1e22153c086a95eb6b18bdf89de078917abc63
(6) 82d052c865f5763aad42add438569276c00d3d88a2d062d36b2bae914d58b8c8
(7) aa3680d5d48a8283413f7a108367c7299ca73f553735860a87b08f39395618b7
(8) 0f62d96d6675f32685bbdb8ac13cda7c23436f63efbb9d07700d8669ff12b7c4
(9) 8d5366123cb560bb606379f90a0bfd4769eecc0557f1b362dcae9012b548b1e5

Mnemonic: candy maple cake sugar pudding cream honey rich smooth crumble sweet treat

⚠️  Important ⚠️  : This mnemonic was created for you by Truffle. It is not secure.
Ensure you do not use it on production blockchains, or else you risk losing funds.


truffle(develop)> truffle migrate
Using network 'develop'.

Running migration: 1_initial_migration.js
  Deploying Migrations...
  ... 0xa38e6663d60238420826e1ecd6917aa23e5c8d5b202108c5c52fcdd58f284fc4
  Migrations: 0x8cdaf0cd259887258bc13a92c0a6da92698644c0
Saving successful migration to network...
  ... 0xd7bc86d31bee32fa3988f1c1eabce403a1b5d570340a3a9cdba53a472ee8c956
Saving artifacts...
Running migration: 2_deploy_contracts.js
  Running step...
  Deploying GustavoCoin...
  ... 0x1e6e345fd2fd6c3ab41cd2bb7f4605ab486bf9a73ede55d3595486c7371793a3
  GustavoCoin: 0x345ca3e014aaf5dca488057592ee47305d9b3e10
  Deploying GustavoCoinCrowdsale...
  ... 0x9d77405523de1e3948f3bef98f45983907af53c68f5e8022ee12231b38ea9207
  GustavoCoinCrowdsale: 0xf25186b5081ff5ce73482ad761db0eb0d25abfbf
Saving successful migration to network...
  ... 0x059cf1bbc372b9348ce487de910358801bbbd1c89182853439bec0afaee6c7db
Saving artifacts...

truffle(develop)> purchaser = web3.eth.accounts[2];
'0xc5fdf4076b8f3a5357c5e395ab970b5b54098fef'
truffle(develop)> GustavoCoinCrowdsale.deployed().then(inst => { crowdsale = inst });
undefined
truffle(develop)> crowdsale.token().then(addr => { tokenAddress = addr } );
undefined

truffle(develop)> GustavoCoinCrowdsale.deployed().then(inst => { crowdsale = inst });
undefined
truffle(develop)> crowdsale.token().then(addr => { tokenAddress = addr } );
undefined
truffle(develop)> gustavoCoinInstance = GustavoCoin.at(tokenAddress);

truffle(develop)> gustavoCoinInstance.transferOwnership(crowdsale.address);
{ tx: '0x1d30fb0c3c5a7379831f466ff96daeb962e701e9066c8bcf1cb2bf3d20ac6c51',
  receipt:
   { transactionHash: '0x1d30fb0c3c5a7379831f466ff96daeb962e701e9066c8bcf1cb2bf3d20ac6c51',
     transactionIndex: 0,
     blockHash: '0xe734898359cd4b0a5472913aca849637f5f807ea1058a9456b0b853db599ce7e',
     blockNumber: 6,
     gasUsed: 30548,
     cumulativeGasUsed: 30548,
     contractAddress: null,
     logs: [ [Object] ],
     status: '0x01',
     logsBloom: '0x00000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010800000000000000001000000010
000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000010000000002000000000000000000000000000000000000000000400
000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000010000000000002' },
  logs:
   [ { logIndex: 0,
       transactionIndex: 0,
       transactionHash: '0x1d30fb0c3c5a7379831f466ff96daeb962e701e9066c8bcf1cb2bf3d20ac6c51',
       blockHash: '0xe734898359cd4b0a5472913aca849637f5f807ea1058a9456b0b853db599ce7e',
       blockNumber: 6,
       address: '0x345ca3e014aaf5dca488057592ee47305d9b3e10',
       type: 'mined',
       event: 'OwnershipTransferred',
       args: [Object] } ] }
truffle(develop)> gustavoCoinInstance.balanceOf(purchaser).then(balance => balance.toString(10));
'0'
truffle(develop)> GustavoCoinCrowdsale.deployed().then(inst => inst.sendTransaction({ from: purchaser, value: web3.toWei(5, "ether")}));
{ tx: '0x1669ccfc8329cf37527bc74416259ff1c18c553e61d5458d471cc74e6ec097e1',
  receipt:
   { transactionHash: '0x1669ccfc8329cf37527bc74416259ff1c18c553e61d5458d471cc74e6ec097e1',
     transactionIndex: 0,
     blockHash: '0x8cdeb07cc397c45168b9b9a8ad3fbd0b0959dbbaa444ece6eb3cc2ac3bc1acc3',
     blockNumber: 7,
     gasUsed: 99439,
     cumulativeGasUsed: 99439,
     contractAddress: null,
     logs: [ [Object], [Object], [Object] ],
     status: '0x01',
     logsBloom: '0x00000000000000000000010000000000010000004000000000000010000000000000000000000000008000000000000000000000000000000000000000000000000000000020000000000008000000000000000000010
080000000000000000000000000020000000000000000000800000000000000400000000010000000040000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000002000000
000000000000000000000000002000000000000000000000000000000000000004000000000000020000000000000000000000000000000000000000000000020000010000000000000' },
  logs:
   [ { logIndex: 2,
       transactionIndex: 0,
       transactionHash: '0x1669ccfc8329cf37527bc74416259ff1c18c553e61d5458d471cc74e6ec097e1',
       blockHash: '0x8cdeb07cc397c45168b9b9a8ad3fbd0b0959dbbaa444ece6eb3cc2ac3bc1acc3',
       blockNumber: 7,
       address: '0xf25186b5081ff5ce73482ad761db0eb0d25abfbf',
       type: 'mined',
       event: 'TokenPurchase',
       args: [Object] } ] }
truffle(develop)> gustavoCoinInstance.balanceOf(purchaser).then(balance => purchaserGusTokenBalance = balance.toString(10));
'5000000000000000000000'
truffle(develop)> web3.fromWei(purchaserGusTokenBalance, "ether");
'5000'
truffle(develop)>











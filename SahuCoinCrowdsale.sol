pragma solidity 0.4.19;
import './SahuCoin.sol';
import 'zeppelin-solidity/contracts/crowdsale/emission/MintedCrowdsale.sol';
import 'zeppelin-solidity/contracts/crowdsale/validation/TimedCrowdsale.sol';

contract SahuCoinCrowdsale is TimedCrowdsale, MintedCrowdsale {
    function SahuCoinCrowdsale
        (
            uint256 _openingTime,
            uint256 _closingTime,
            uint256 _rate,
            address _wallet,
            MintableToken _token
        )
        public Crowdsale(_rate, _wallet, _token)TimedCrowdsale(_openingTime, _closingTime) {
        }
}
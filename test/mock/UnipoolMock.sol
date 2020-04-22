pragma solidity ^0.5.0;

import "../../contracts/LPRewards.sol";


contract UnipoolMock is LPRewards {

    constructor(IERC20 uniToken, IERC20 snxToken) public {
        uni = uniToken;
        snx = snxToken;
    }
}

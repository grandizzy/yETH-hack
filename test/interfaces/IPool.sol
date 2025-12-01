// SPDX-License-Identifier: MIT
pragma solidity 0.8.23;

interface IPool {
    function virtual_balance(uint256 index) external view returns (uint256);

    function supply() external view returns (uint256);
    
    function remove_liquidity(
        uint256 _lp_amount,
        uint256[] calldata _min_amounts,
        address _receiver
    ) external;

    function vb_prod_sum() external view returns (uint256, uint256);

    function assets(uint256 index) external view returns (address);

    function add_liquidity(
        uint256[] calldata _amounts,
        uint256 _min_lp_amount,
        address _receiver
    ) external returns (uint256);

    function update_rates(uint256[] calldata _assets) external;
}
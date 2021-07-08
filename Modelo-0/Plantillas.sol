///Se supone que los archivos de solidez incluyen un identificador de licencia. 
//Puedes ver la lista de licencias aquí --> https://spdx.org/licenses/
//Si necesita una licencia diferente, simplemente explíquela en los comentarios.
//******************************************************************************
//            Identificador de licencia SPDX: MIT
//******************************************************************************


pragma solidity >=0.6.0 <0.8.0;




/**
 * @dev Interface of the ERC20 standard as defined in the EIP.
 */



interface IERC20 {


    /**
     * @dev Returns the amount of tokens in existence.
     */
    function totalSupply() external view returns (uint256);


    /**
     * @dev Returns the amount of tokens owned by `account`.
     */
    function balanceOf(address account) external view returns (uint256);




// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract ParibuHubTask3 {

    struct Account {
        string name;
        string surname;
        uint256 balance;
    }

    // Defined a admin list that have Account interface
    Account[] public admins;
    
    // Created a function that do get all admins from admins list
    function getAllAdmins() public view returns(Account[] memory) {
        Account[] memory _admins = new Account[](admins.length);
        // we get admins list length to get admins dynamically
        for(uint i=0;i<_admins.length;i++){
            _admins[i] = admins[i];
        }

    return _admins;
}

}

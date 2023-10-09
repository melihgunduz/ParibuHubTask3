// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract ParibuHubTask3 {

    struct Account {
        string name;
        string surname;
        uint256 balance;
    }

    Account[] public admins;

function getAllAdmins() public view returns(Account[] memory) {
    Account[] memory _admins = new Account[](admins.length);
    for(uint i=0;i<_admins.length;i++){
        _admins[i] = admins[i];
    }

    return _admins;
}

}

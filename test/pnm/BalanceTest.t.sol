// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "./VaultTest.t.sol";

contract BalanceTest is VaultTest {
    function setUp() external {
        // Step 1. Deploy one smart contract: Vault (3 functions)
        deploy();

        // Step 2. User owned 1 ether in the vault
        deposit(USER, 1 ether);

        // Step 3. Attacker (we) owned 0.0000000000001 ether in the vault
        deposit(getAgent(), 100000 wei);
    }

    function invariant0() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant1() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant2() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant3() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant4() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant5() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant6() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant7() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant8() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant9() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant10() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant11() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant12() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant13() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant14() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant15() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant16() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant17() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant18() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant19() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant20() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant21() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant22() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant23() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    function invariant24() external {
        uint256 balance = address(vault).balance;

        // INVARAINT:
        // The vault should always have at least 1 ether.
        // Otherwise, User cannot get the fund back.
        require(
            balance >= 1 ether,
            string(abi.encodePacked(
                "[!!!] Invariant violation: vault is stolen (",
                balance,
                ")"
            ))
        );
    }

    // function invariantFailing() external {
    //     revert();
    // }
}

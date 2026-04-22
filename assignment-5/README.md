# Assignment 5: DAO Smart Contract

## Objective

To implement a Decentralized Autonomous Organization (DAO) using a smart contract that supports proposal creation, voting, and execution.

---

## What was done

* Developed a DAO smart contract in Solidity
* Implemented functionality for:

  * Creating proposals
  * Voting on proposals
  * Executing proposals after voting
* Deployed and tested the contract using Remix IDE and MetaMask

---

## DAO Description

The `SimpleDAO` contract allows users to create proposals, vote on them, and execute them after the voting period ends.

---

## Voting Mechanism

* Each address can vote only once per proposal
* Votes are recorded on the blockchain
* Voting is allowed only before the deadline
* Proposal execution depends on votes received

---

## Proposal Creation

* Any user can create a proposal
* A proposal includes:

  * Description
  * Voting duration (in seconds)
* Each proposal is stored with a deadline

---

## Workflow of DAO

1. User creates a proposal using `createProposal(description, durationSeconds)`
2. Users vote using `vote(proposalId, support)`
3. Votes are counted automatically
4. After the deadline, proposal is executed using `execute(proposalId)`

---

## Tools Used

* Solidity
* Remix IDE
* MetaMask
* Polygon Testnet

---

## Screenshots

Screenshots are added in the `screenshots/` folder:

* Proposal creation
* Voting process
* Proposal execution

---

## Result

Successfully implemented a DAO smart contract with proposal creation, voting mechanism, and execution workflow.

---

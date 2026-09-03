# CalcPro Conflict Lab

This repository is the starting point for the Trailhead module **Resolve Merge Conflicts in DevOps Center**.

## What's in this repo

A single Apex class — `CalcProController.cls` — with one method: `add()`. Your task in the module is to simulate a merge conflict and then resolve it.

## The scenario

Two CalcPro developers are working in parallel:
- **Cassie Evans** is adding a subtraction feature
- **Ryan Jackson** is adding a currency formatting feature

Both developers add a new method to `CalcProController.cls` at the same location in the file. When Ryan's work item tries to promote to Integration after Cassie's has already been promoted, DevOps Center detects a conflict.

You simulate both developers, trigger the conflict, then resolve it as the Deployment Manager.

## Before you start

Complete the **DevOps Center Setup** badge. You need:
- An active CalcPro pipeline with the `int` branch connected to your Integration stage
- Two connected Salesforce environments (development and Integration)
- Your GitHub account connected to DevOps Center

## Important: Follow the step order in the module

The conflict only happens if you:
1. Create **both** work items and move **both** to In Progress before promoting either
2. Add the correct code to each feature branch (exact code provided in the module)
3. Promote WI-000001 first, then attempt to promote WI-000002

Full step-by-step instructions are in the Trailhead module.

## Branches

| Branch | Purpose |
|--------|---------|
| `main` | Production state — base class only |
| `int` | Integration stage — connect this branch to your Integration pipeline stage in DevOps Center |

> Do not modify `int` directly. Changes should only enter `int` through DevOps Center promotions.

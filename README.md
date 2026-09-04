# CalcPro Conflict Lab

Template repository for the Trailhead module **Resolve Merge Conflicts in DevOps Center**.

## The scenario

AW Computing's CalcPro app has a precision bug — `add()` returns floating-point imprecision. Two people fix it at the same time, in different branches:

| Who | Branch | Fix |
|-----|--------|-----|
| Ryan Jackson (admin) | `main` | Emergency hotfix applied directly to Production |
| Cassie Evans (developer) | `int` | Proper fix developed in Integration |

Both changed the same line. When you try to promote Integration → Production in DevOps Center, the conflict blocks the promotion.

Your job: resolve it.

## Branch states

| Branch | `add()` return value | Represents |
|--------|----------------------|------------|
| `main` | `return a.setScale(2) + b;` | Production after Ryan's hotfix |
| `int` | `return (a + b).setScale(2);` | Integration with Cassie's fix |

The conflict is pre-built into the repo. You trigger it by promoting Integration → Production.

## Setup

1. Fork this repo to your GitHub account
2. In DevOps Center, create a pipeline and connect your fork:
   - `int` branch → Integration stage
   - `main` branch → Production stage
3. Create one work item, move it to In Progress
4. Merge the work item's feature branch to `int` via a GitHub pull request
5. In DevOps Center, complete the promotion — the work item moves to Integration
6. Click **Promote Stage → Production** — the conflict appears

Follow the full step-by-step instructions in the Trailhead module.

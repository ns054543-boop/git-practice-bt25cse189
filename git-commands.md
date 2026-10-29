# Git Commands and Practice Record

## 1. Repository Setup

| Command | Purpose |
|---|---|
| `git --version` | Check the installed Git version. |
| `git config --global user.name "Nitin Saini"` | Configure the Git author name. |
| `git config --global user.email "YOUR_EMAIL"` | Configure the Git author email. |
| `git init -b main` | Initialize a repository with the `main` branch. |
| `git status` | Check the repository status. |

## 2. Staging and Commits

| Command | Purpose |
|---|---|
| `git add filename` | Stage a specific file. |
| `git add -A` | Stage all additions, modifications, and deletions. |
| `git diff` | Inspect unstaged changes. |
| `git diff --staged` | Inspect staged changes. |
| `git commit -m "message"` | Save staged changes in a commit. |
| `git log --oneline --all` | View commit history across branches. |

## 3. Branching and Merging

| Command | Purpose |
|---|---|
| `git branch` | List local branches. |
| `git switch -c feature-name` | Create and switch to a new branch. |
| `git switch main` | Switch to the main branch. |
| `git merge feature-name` | Merge a branch into the current branch. |
| `git branch -a` | List local and remote-tracking branches. |

## 4. Remote Repositories

| Command | Purpose |
|---|---|
| `git remote -v` | View configured remote URLs. |
| `git remote add origin URL` | Add a remote repository. |
| `git clone URL` | Create a local copy of a remote repository. |
| `git fetch origin` | Download remote updates without merging them. |
| `git pull` | Fetch and integrate remote updates. |
| `git push -u origin main` | Push the main branch and set its upstream. |
| `git tag -a v1.0 -m "Release version 1.0"` | Create an annotated release tag. |
| `git show v1.0` | Inspect a tag and its associated commit. |

## 5. File Management and Ignore Rules

| Command or file | Purpose |
|---|---|
| `.gitignore` | Specify files and folders Git should ignore. |
| `git check-ignore -v filename` | Identify the rule that ignores a file. |
| `git rm --cached filename` | Stop tracking a file without deleting its local copy. |
| `git restore filename` | Discard unstaged changes to a tracked file. |
| `git stash` | Temporarily save uncommitted tracked changes. |
| `git stash pop` | Restore the most recently stashed changes. |

## 6. Merge Conflict Resolution

A merge conflict occurs when Git cannot automatically combine competing changes, such as when two branches modify the same part of a file.

During the previous Git practical, conflicting changes were made to the lab-mode content on separate branches. The conflicting versions were inspected, and the intended final content was selected:

`Lab mode: hybrid`

The resolved file was saved, the merge was completed, and the resulting commit history was inspected.

### General conflict-resolution procedure

1. Run `git status` to identify conflicted files.
2. Open each conflicted file and inspect the conflict markers.
3. Choose or combine the intended content and remove the conflict markers.
4. Stage the resolved file using `git add filename`.
5. Complete the merge with a commit if Git has not completed it automatically.
6. Verify the result using `git status` and `git log --oneline --all`.

## 7. Remote Synchronization Challenge

In the previous two-clone practical, separate commits were created in two local clones. A push from one clone was rejected because the remote branch contained commits that were not present locally.

The remote updates were fetched, the remote history was inspected, and the histories were merged before pushing the integrated result.

Commands used for this workflow included:

```bash
git fetch origin
git log --oneline --graph --all
git merge origin/main
git push
```

## 8. Current Assignment Repository

The assignment repository is:

https://github.com/ns054543-boop/git-practice-bt25cse189

The practical files, README, and Git command record are maintained in this repository. GitHub Issues and Pull Requests are documented in the README after their actual URLs are available.
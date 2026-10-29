# Git Commands and Practice Record

## 1. Repository Setup

| Command | Purpose |
|---|---|
| `git --version` | Check the installed Git version. |
| `git config --global user.name "Nitin Saini"` | Configure the Git author name. |
| `git config --global user.email "your-email@example.com"` | Configure the Git author email. |
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

## 6. Merge Conflict Commands

| Command | Purpose |
|---|---|
| `git status` | Identify files with merge conflicts. |
| `git diff` | Inspect changes while resolving conflicts. |
| `git add filename` | Mark a conflicted file as resolved after editing it. |
| `git commit -m "Resolve merge conflict"` | Commit the resolution when required. |
| `git log --oneline --graph --all` | Inspect the resulting branch and commit history. |

## 7. Remote Synchronization Commands

| Command | Purpose |
|---|---|
| `git fetch origin` | Retrieve updates from the remote repository. |
| `git log --oneline --graph --all` | Compare local and remote commit histories. |
| `git merge origin/main` | Merge the remote `main` branch into the current branch. |
| `git push` | Upload local commits to the remote repository. |
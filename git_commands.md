# Git Commands for DevOps

This document covers essential Git commands used by DevOps engineers for
version control, collaboration, and CI/CD workflows.

---

## 🔧 Basic Git Configuration

| Command | Description |
|-------|------------|
| `git --version` | Check Git version |
| `git config --global user.name "Your Name"` | Set username |
| `git config --global user.email "email@example.com"` | Set email |
| `git config --list` | View Git configuration |

---

## 📁 Repository Initialization

| Command | Description |
|-------|------------|
| `git init` | Initialize a new repository |
| `git clone <repo_url>` | Clone remote repository |

---

## 📄 File Tracking & Status

| Command | Description |
|-------|------------|
| `git status` | Check repository status |
| `git add file.txt` | Stage a file |
| `git add .` | Stage all files |
| `git commit -m "message"` | Commit changes |

---

## 🔄 Branching & Merging

| Command | Description |
|-------|------------|
| `git branch` | List branches |
| `git branch dev` | Create new branch |
| `git checkout dev` | Switch branch |
| `git merge dev` | Merge branch |

---

## 🌐 Remote Repository (GitHub)

| Command | Description |
|-------|------------|
| `git remote add origin <url>` | Add remote repo |
| `git remote -v` | View remotes |
| `git push origin main` | Push code |
| `git pull origin main` | Pull latest changes |

---

## 🕒 Commit History & Logs

| Command | Description |
|-------|------------|
| `git log` | View commit history |
| `git log --oneline` | Compact log |
| `git show <commit_id>` | View commit details |

---

## ♻️ Undo & Fix Mistakes

| Command | Description |
|-------|------------|
| `git restore file.txt` | Discard changes |
| `git reset --soft HEAD~1` | Undo last commit |
| `git reset --hard HEAD~1` | Remove commit completely |
| `git revert <commit_id>` | Safely revert commit |

---

## 🔐 Git in DevOps Workflow

Git is used in DevOps to:
- Track infrastructure as code
- Trigger CI/CD pipelines
- Collaborate across teams
- Manage deployment versions
- Maintain audit history

---

## 🚀 Common DevOps Git Flow

1. Clone repository
2. Create feature branch
3. Make changes
4. Commit code
5. Push to GitHub
6. Create Pull Request
7. Merge to main branch

---

📌 **Author:** Harshith R  
📌 **Role:** Aspiring DevOps Engineer

# Linux Commands for DevOps

This document contains commonly used Linux commands that are essential for
DevOps engineers in day-to-day system administration and automation tasks.

---

## 📁 File & Directory Management

| Command | Description |
|-------|------------|
| `pwd` | Show current directory |
| `ls` | List files and directories |
| `ls -l` | List files with details |
| `cd` | Change directory |
| `mkdir test` | Create a directory |
| `rmdir test` | Remove empty directory |
| `rm -rf test` | Delete directory recursively |

---

## 📄 File Operations

| Command | Description |
|-------|------------|
| `touch file.txt` | Create a file |
| `cat file.txt` | View file content |
| `less file.txt` | View file page by page |
| `cp a.txt b.txt` | Copy file |
| `mv a.txt b.txt` | Move or rename file |
| `rm file.txt` | Delete file |

---

## 🔐 Permissions & Ownership

| Command | Description |
|-------|------------|
| `chmod 755 script.sh` | Change permissions |
| `chown user file.txt` | Change file owner |
| `ls -l` | View permissions |

---

## 👤 User & Process Management

| Command | Description |
|-------|------------|
| `whoami` | Show current user |
| `ps aux` | Show running processes |
| `top` | Monitor system processes |
| `kill PID` | Kill process |

---

## 📦 Package Management (Ubuntu/Debian)

| Command | Description |
|-------|------------|
| `sudo apt update` | Update packages |
| `sudo apt install nginx` | Install package |
| `sudo apt remove nginx` | Remove package |

---

## 🌐 Networking Commands

| Command | Description |
|-------|------------|
| `ip a` | Show IP address |
| `ping google.com` | Check connectivity |
| `netstat -tulnp` | View open ports |
| `curl url` | Test API/URL |
| `wget url` | Download files |

---

## 🗜️ Archive & Compression

| Command | Description |
|-------|------------|
| `tar -cvf file.tar folder/` | Create archive |
| `tar -xvf file.tar` | Extract archive |
| `zip file.zip file.txt` | Create zip |
| `unzip file.zip` | Extract zip |

---

## 📜 Disk & Memory Usage

| Command | Description |
|-------|------------|
| `df -h` | Disk space usage |
| `du -sh folder/` | Folder size |
| `free -h` | Memory usage |

---

## ⚙️ Useful DevOps Commands

| Command | Description |
|-------|------------|
| `history` | Command history |
| `uname -a` | System info |
| `uptime` | System running time |
| `crontab -l` | List cron jobs |

---

## ✅ Why These Commands Matter in DevOps

- Server troubleshooting
- Application deployment
- Monitoring system resources
- Automation using shell scripts
- Managing cloud & container environments

---

📌 **Author:** Harshith R  
📌 **Role:** Aspiring DevOps Engineer

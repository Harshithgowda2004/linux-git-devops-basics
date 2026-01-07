#!/bin/bash

# ----------------------------------------
# Simple System Health Check Script
# Author: Harshith R
# Purpose: Basic DevOps automation using Bash
# ----------------------------------------

echo "===== SYSTEM HEALTH CHECK ====="
echo "Date & Time: $(date)"
echo ""

# Current User
echo "👤 Current User:"
whoami
echo ""

# System Uptime
echo "⏳ System Uptime:"
uptime
echo ""

# Disk Usage
echo "💾 Disk Usage:"
df -h
echo ""

# Memory Usage
echo "🧠 Memory Usage:"
free -h
echo ""

# Running Processes (Top 5)
echo "⚙️ Top 5 Running Processes:"
ps aux --sort=-%mem | head -6
echo ""

# Network Info
echo "🌐 IP Address:"
hostname -I
echo ""

echo "===== HEALTH CHECK COMPLETED ====="

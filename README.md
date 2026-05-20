# Bash Scripting Module 

This folder contains all scripts completed for the Bash Scripting module.

## 📌 Scripts Included
- `calculator.sh` – Basic arithmetic calculator
- `file_operations.sh` – Automates directory + file creation
- `file_checker.sh` – Checks file existence and permissions
- `backup_txt.sh` – Backs up .txt files with timestamp
- `system_monitor.sh` – (Bonus) System monitoring tool

## ⭐ Key Learnings
- Writing and executing Bash scripts
- Using variables, loops, and conditionals
- Handling user input and arguments
- Working with files and directories
- Error handling and exit codes

## 💡 Challenge Overcome
Debugging the backup script — I forgot to validate the source directory before copying.  
Adding a simple `if [ ! -d "$src" ]` fixed the issue.

## 🚀 Why Bash Matters in DevOps
Bash is the foundation of automation in Linux systems.  
It powers CI/CD pipelines, infrastructure automation, cloud provisioning, and system administration.

